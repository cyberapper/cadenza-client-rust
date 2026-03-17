pub use tokio_centrifuge::client::Client;
pub use tokio_centrifuge::config::Config;
/// WebSocket client re-exports from tokio-centrifuge.
///
/// Usage:
/// ```no_run
/// use cadenza_client::ws::{Client, Config};
///
/// async fn example() {
///     let config = Config::new();
///     let client = Client::new("wss://cadenza-ws.algo724.com/connection/websocket", config);
///     client.connect().await.unwrap();
/// }
/// ```
pub use tokio_centrifuge::*;
