.class final Lcom/facebook/proxygen/RequestStats$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v0, "HTTPRequestExchange"

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "uri"

    aput-object v2, v1, v4

    const-string v2, "is_secure"

    aput-object v2, v1, v5

    const-string v2, "status_code"

    aput-object v2, v1, v6

    const-string v2, "content_type"

    aput-object v2, v1, v7

    const-string v2, "using_spdy"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "local_addr"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "local_port"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "request_header_size"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "request_header_compressed_size"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "request_body_size"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "response_header_size"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "response_header_compressed_size"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "redirect_location"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "num_redirects"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "num_retries"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "using_http2"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "body_generated"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "first_body_byte_flushed"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "first_body_byte_flushed_ratio"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "last_body_byte_flushed"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "last_body_byte_flushed_ratio"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "header_generated"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "security_protocol"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "flow_control_pauses"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "replay_safe"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "HTTPResponseBodyRead"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "response_interval_average"

    aput-object v2, v1, v4

    const-string v2, "response_interval_stddev"

    aput-object v2, v1, v5

    const-string v2, "response_number_on_body"

    aput-object v2, v1, v6

    const-string v2, "response_server_quality"

    aput-object v2, v1, v7

    const-string v2, "flow_control_recv_to_ack"

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "TotalConnect"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "PreConnect"

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "new_connection"

    aput-object v2, v1, v4

    const-string v2, "waiting_for_new_connection"

    aput-object v2, v1, v5

    const-string v2, "new_session"

    aput-object v2, v1, v6

    const-string v2, "new_conn_timeout"

    aput-object v2, v1, v7

    const-string v2, "sess_mgr_type"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "in_flight_conns"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "cached_sessions"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "cached_active_sessions"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "connection_routing_stale"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "conns_started"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "requests_waited"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "total_conns_started"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "total_backup_conns_started"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "total_requests_waited"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "session_cache_hit_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "per_domain_limit"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "dynamic_domain_limit_ratio"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "load_balancing"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "max_connection_retry_count"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "max_idle_http_sessions"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "max_idle_spdy_sessions"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "DNSResolution"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "host_name"

    aput-object v2, v1, v4

    const-string v2, "ip_address"

    aput-object v2, v1, v5

    const-string v2, "port"

    aput-object v2, v1, v6

    const-string v2, "canonical_name"

    aput-object v2, v1, v7

    const-string v2, "cname_redirects"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "redirect_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "number_resolvers"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "resolvers_serialized"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "request_family"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "number_answers"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "DNSCache"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "host_name"

    aput-object v2, v1, v4

    const-string v2, "ip_address"

    aput-object v2, v1, v5

    const-string v2, "port"

    aput-object v2, v1, v6

    const-string v2, "canonical_name"

    aput-object v2, v1, v7

    const-string v2, "cname_redirects"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "redirect_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "number_resolvers"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "request_family"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "number_answers"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "dns_cache_hit"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "dns_cache_stale"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "dns_cache_inflight"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "TCPConnect"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "cached_family"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "TLSSetup"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tls_reused"

    aput-object v2, v1, v4

    const-string v2, "tls_cache_hit"

    aput-object v2, v1, v5

    const-string v2, "cipher_name"

    aput-object v2, v1, v6

    const-string v2, "ssl_version"

    aput-object v2, v1, v7

    const-string v2, "openssl_version"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "tls_cache_persistence"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "ZeroSetup"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zero_scfg_cache_hit"

    aput-object v2, v1, v4

    const-string v2, "zero_initial_app_bytes_written"

    aput-object v2, v1, v5

    const-string v2, "zero_time_to_initial"

    aput-object v2, v1, v6

    const-string v2, "zero_scfg_expired"

    aput-object v2, v1, v7

    const-string v2, "error_description"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "zero_aead"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "zero_kex"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "zero_version"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "zero_rtt_enabled"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "proxy_connect"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "proxy_host"

    aput-object v2, v1, v4

    const-string v2, "proxy_port"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "scheduling"

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "scheduler_type"

    aput-object v2, v1, v4

    const-string v2, "initial_priority"

    aput-object v2, v1, v5

    const-string v2, "size_of_queue"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "PostConnect"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "new_session"

    aput-object v2, v1, v4

    const-string v2, "num_waiting"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "SessionTransactions"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "current_txns"

    aput-object v2, v1, v4

    const-string v2, "historical_max_txns"

    aput-object v2, v1, v5

    const-string v2, "permitted_max_txns"

    aput-object v2, v1, v6

    const-string v2, "number_txns_served"

    aput-object v2, v1, v7

    const-string v2, "total_pings_sent"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "total_ping_replies_received"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "last_ping_timeout"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "TCPInfo"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cwnd"

    aput-object v2, v1, v4

    const-string v2, "cwnd_bytes"

    aput-object v2, v1, v5

    const-string v2, "total_retx"

    aput-object v2, v1, v6

    const-string v2, "inflight_packet_loss"

    aput-object v2, v1, v7

    const-string v2, "rtt"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "rtt_variance"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rto"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "sending_mss"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "mtu"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "recv_window"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "upstream_capacity"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "ConnInfo"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "reqs_succeed"

    aput-object v2, v1, v4

    const-string v2, "reqs_failed"

    aput-object v2, v1, v5

    const-string v2, "ttfb"

    aput-object v2, v1, v6

    const-string v2, "ttlb"

    aput-object v2, v1, v7

    const-string v2, "request_header_size"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "request_body_size"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "response_header_size"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "response_body_size"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "connection_life_span"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "connection_idle_duration"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "egress_buffered"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "transport_rtt_completed"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "unparsed_data_size"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "unparsed_data"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "decompression_filter"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "response_body_size"

    aput-object v2, v1, v4

    const-string v2, "response_body_compressed_size"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "ReplaySafety"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "push"

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "is_push_request"

    aput-object v2, v1, v4

    const-string v2, "push_connected_in_flight"

    aput-object v2, v1, v5

    const-string v2, "push_orphaned"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/proxygen/RequestStats$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method
