#ifndef ETHERNET_DRIVER_INC
#define ETHERNET_DRIVER_INC

#include <arpa/inet.h>

#include "ovc5_driver/camera.hpp"
#include "ovc5_driver/ethernet_packetdef.hpp"

// Publisher for sequential images
class EthernetClient
{
private:
  const char *SERVER_IP = "10.0.1.2";

  int base_port;

  struct sockaddr_in sock_in = {0};
  int sock;

  ether_tx_packet_t tx_pkt = {0};
  ether_rx_packet_t rx_pkt = {0};

  const char *cam_name = "picamv2";
  const char *cam_data_type = "rggb16";

public:
  EthernetClient(int port = 12345);

  // TODO proper timestamping and packet header
  void send(unsigned char *imgdata, const camera_params_t &params);

  // Returns the packet type received.
  ether_rx_packet_t *recv();

  void increaseId();
};

// Publishes two frames in parallel on different ports
class StereoEthernetClient
{
private:
  // TODO parametrize num cameras
  EthernetClient clients[2];

public:
  StereoEthernetClient();
};

#endif
