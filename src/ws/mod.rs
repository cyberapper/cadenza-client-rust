/// WebSocket client re-exports from tokio-centrifuge.
///
/// Usage:
/// ```no_run
/// use cadenza_client::ws::{Client, ClientConfig};
///
/// let config = ClientConfig::new("wss://cadenza-ws.algo724.com/connection/websocket");
/// let mut client = Client::new(config);
/// client.connect().await.unwrap();
/// ```
pub use tokio_centrifuge::*;
