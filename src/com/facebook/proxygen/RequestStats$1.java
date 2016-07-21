package com.facebook.proxygen;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

final class RequestStats$1
  extends HashMap<String, List<String>>
{
  RequestStats$1()
  {
    put("HTTPRequestExchange", Arrays.asList(new String[] { "uri", "is_secure", "status_code", "content_type", "using_spdy", "local_addr", "local_port", "request_header_size", "request_header_compressed_size", "request_body_size", "response_header_size", "response_header_compressed_size", "redirect_location", "num_redirects", "num_retries", "using_http2", "body_generated", "first_body_byte_flushed", "first_body_byte_flushed_ratio", "last_body_byte_flushed", "last_body_byte_flushed_ratio", "header_generated", "security_protocol", "flow_control_pauses", "replay_safe" }));
    put("HTTPResponseBodyRead", Arrays.asList(new String[] { "response_interval_average", "response_interval_stddev", "response_number_on_body", "response_server_quality", "flow_control_recv_to_ack" }));
    put("TotalConnect", Arrays.asList(new String[0]));
    put("PreConnect", Arrays.asList(new String[] { "new_connection", "waiting_for_new_connection", "new_session", "new_conn_timeout", "sess_mgr_type", "in_flight_conns", "cached_sessions", "cached_active_sessions", "connection_routing_stale", "conns_started", "requests_waited", "total_conns_started", "total_backup_conns_started", "total_requests_waited", "session_cache_hit_type", "per_domain_limit", "dynamic_domain_limit_ratio", "load_balancing", "max_connection_retry_count", "max_idle_http_sessions", "max_idle_spdy_sessions" }));
    put("DNSResolution", Arrays.asList(new String[] { "host_name", "ip_address", "port", "canonical_name", "cname_redirects", "redirect_time", "number_resolvers", "resolvers_serialized", "request_family", "number_answers" }));
    put("DNSCache", Arrays.asList(new String[] { "host_name", "ip_address", "port", "canonical_name", "cname_redirects", "redirect_time", "number_resolvers", "request_family", "number_answers", "dns_cache_hit", "dns_cache_stale", "dns_cache_inflight" }));
    put("TCPConnect", Arrays.asList(new String[] { "cached_family" }));
    put("TLSSetup", Arrays.asList(new String[] { "tls_reused", "tls_cache_hit", "cipher_name", "ssl_version", "openssl_version", "tls_cache_persistence" }));
    put("ZeroSetup", Arrays.asList(new String[] { "zero_scfg_cache_hit", "zero_initial_app_bytes_written", "zero_time_to_initial", "zero_scfg_expired", "error_description", "zero_aead", "zero_kex", "zero_version", "zero_rtt_enabled" }));
    put("proxy_connect", Arrays.asList(new String[] { "proxy_host", "proxy_port" }));
    put("scheduling", Arrays.asList(new String[] { "scheduler_type", "initial_priority", "size_of_queue" }));
    put("PostConnect", Arrays.asList(new String[] { "new_session", "num_waiting" }));
    put("SessionTransactions", Arrays.asList(new String[] { "current_txns", "historical_max_txns", "permitted_max_txns", "number_txns_served", "total_pings_sent", "total_ping_replies_received", "last_ping_timeout" }));
    put("TCPInfo", Arrays.asList(new String[] { "cwnd", "cwnd_bytes", "total_retx", "inflight_packet_loss", "rtt", "rtt_variance", "rto", "sending_mss", "mtu", "recv_window", "upstream_capacity" }));
    put("ConnInfo", Arrays.asList(new String[] { "reqs_succeed", "reqs_failed", "ttfb", "ttlb", "request_header_size", "request_body_size", "response_header_size", "response_body_size", "connection_life_span", "connection_idle_duration", "egress_buffered", "transport_rtt_completed", "unparsed_data_size", "unparsed_data" }));
    put("decompression_filter", Arrays.asList(new String[] { "response_body_size", "response_body_compressed_size" }));
    put("ReplaySafety", Arrays.asList(new String[0]));
    put("push", Arrays.asList(new String[] { "is_push_request", "push_connected_in_flight", "push_orphaned" }));
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.RequestStats.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */