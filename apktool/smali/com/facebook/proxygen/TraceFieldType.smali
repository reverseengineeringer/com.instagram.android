.class public interface abstract Lcom/facebook/proxygen/TraceFieldType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AttemptAddrFamily:Ljava/lang/String; = "attempt_address_family"

.field public static final AttemptAddrs:Ljava/lang/String; = "attempt_addresses"

.field public static final BodyGenerated:Ljava/lang/String; = "body_generated"

.field public static final CNameRedirects:Ljava/lang/String; = "cname_redirects"

.field public static final CachedActiveSessions:Ljava/lang/String; = "cached_active_sessions"

.field public static final CachedFamily:Ljava/lang/String; = "cached_family"

.field public static final CachedSessions:Ljava/lang/String; = "cached_sessions"

.field public static final CallPath:Ljava/lang/String; = "call_path"

.field public static final CanonicalName:Ljava/lang/String; = "canonical_name"

.field public static final CipherName:Ljava/lang/String; = "cipher_name"

.field public static final CodecError:Ljava/lang/String; = "codec_error"

.field public static final CompressionType:Ljava/lang/String; = "compression_type"

.field public static final ConnIdleDuration:Ljava/lang/String; = "connection_idle_duration"

.field public static final ConnLifeSpan:Ljava/lang/String; = "connection_life_span"

.field public static final ConnRoutingStale:Ljava/lang/String; = "connection_routing_stale"

.field public static final ConnectReturnCode:Ljava/lang/String; = "connect_return_code"

.field public static final ConnsStarted:Ljava/lang/String; = "conns_started"

.field public static final ContentType:Ljava/lang/String; = "content_type"

.field public static final CurrentState:Ljava/lang/String; = "current_state"

.field public static final CurrentTransactions:Ljava/lang/String; = "current_txns"

.field public static final Cwnd:Ljava/lang/String; = "cwnd"

.field public static final CwndBytes:Ljava/lang/String; = "cwnd_bytes"

.field public static final DNSCacheHit:Ljava/lang/String; = "dns_cache_hit"

.field public static final DNSCacheInflight:Ljava/lang/String; = "dns_cache_inflight"

.field public static final DNSCacheStale:Ljava/lang/String; = "dns_cache_stale"

.field public static final DNSCacheUseFallback:Ljava/lang/String; = "dns_cache_fallback"

.field public static final DNSPreconnectDomain:Ljava/lang/String; = "dns_preconnect_domain"

.field public static final DirectionError:Ljava/lang/String; = "error_direction"

.field public static final DynamicDomainLimitRatio:Ljava/lang/String; = "dynamic_domain_limit_ratio"

.field public static final EgressBuffered:Ljava/lang/String; = "egress_buffered"

.field public static final Error:Ljava/lang/String; = "error_description"

.field public static final ErrorStage:Ljava/lang/String; = "error_stage"

.field public static final EventLoopTimeAvg:Ljava/lang/String; = "event_loop_time_avg"

.field public static final FirstBodyByteFlushed:Ljava/lang/String; = "first_body_byte_flushed"

.field public static final FirstBodyByteFlushedRatio:Ljava/lang/String; = "first_body_byte_flushed_ratio"

.field public static final FlowControlPauses:Ljava/lang/String; = "flow_control_pauses"

.field public static final HTTPStatus:Ljava/lang/String; = "http_status"

.field public static final HeaderGenerated:Ljava/lang/String; = "header_generated"

.field public static final HistoricalMaximumTransactions:Ljava/lang/String; = "historical_max_txns"

.field public static final HostName:Ljava/lang/String; = "host_name"

.field public static final HumanReadableName:Ljava/lang/String; = "human_readable_name"

.field public static final InFlightConns:Ljava/lang/String; = "in_flight_conns"

.field public static final InflightPacketLoss:Ljava/lang/String; = "inflight_packet_loss"

.field public static final InitialAppBytesWritten:Ljava/lang/String; = "zero_initial_app_bytes_written"

.field public static final InitialPriority:Ljava/lang/String; = "initial_priority"

.field public static final IpAddr:Ljava/lang/String; = "ip_address"

.field public static final IsForeground:Ljava/lang/String; = "is_foreground"

.field public static final IsMsgRecv:Ljava/lang/String; = "is_msg_received"

.field public static final IsPushRequest:Ljava/lang/String; = "is_push_request"

.field public static final IsSecure:Ljava/lang/String; = "is_secure"

.field public static final IsWaitingForNewConn:Ljava/lang/String; = "waiting_for_new_connection"

.field public static final LastBodyByteFlushed:Ljava/lang/String; = "last_body_byte_flushed"

.field public static final LastBodyByteFlushedRatio:Ljava/lang/String; = "last_body_byte_flushed_ratio"

.field public static final LastPingRecvOffset:Ljava/lang/String; = "last_ping_recv_time_offset"

.field public static final LastPingSentOffset:Ljava/lang/String; = "last_ping_sent_time_offset"

.field public static final LastPingTimeout:Ljava/lang/String; = "last_ping_timeout"

.field public static final LoadBalancing:Ljava/lang/String; = "load_balancing"

.field public static final LocalAddr:Ljava/lang/String; = "local_addr"

.field public static final LocalPort:Ljava/lang/String; = "local_port"

.field public static final MQTTBytesRead:Ljava/lang/String; = "mqtt_bytes_read"

.field public static final MQTTBytesWritten:Ljava/lang/String; = "mqtt_bytes_written"

.field public static final MQTTConnAttempts:Ljava/lang/String; = "mqtt_conn_attempts"

.field public static final MQTTMsgRemainingLength:Ljava/lang/String; = "mqtt_msg_remaining_length"

.field public static final MSS:Ljava/lang/String; = "sending_mss"

.field public static final MTU:Ljava/lang/String; = "mtu"

.field public static final MaxConnectionRetryCount:Ljava/lang/String; = "max_connection_retry_count"

.field public static final MaxIdleHTTPSessions:Ljava/lang/String; = "max_idle_http_sessions"

.field public static final MaxIdleSPDYSessions:Ljava/lang/String; = "max_idle_spdy_sessions"

.field public static final MsgType:Ljava/lang/String; = "msg_type"

.field public static final NetworkID:Ljava/lang/String; = "network_id"

.field public static final NewConnTimeout:Ljava/lang/String; = "new_conn_timeout"

.field public static final NewConnection:Ljava/lang/String; = "new_connection"

.field public static final NewSession:Ljava/lang/String; = "new_session"

.field public static final NumConnAttempts:Ljava/lang/String; = "number_conn_attempts"

.field public static final NumRedirects:Ljava/lang/String; = "num_redirects"

.field public static final NumWaiting:Ljava/lang/String; = "num_waiting"

.field public static final NumZeroRttRetries:Ljava/lang/String; = "num_retries"

.field public static final NumberAnswers:Ljava/lang/String; = "number_answers"

.field public static final NumberDNSRetries:Ljava/lang/String; = "number_retries"

.field public static final NumberResolvers:Ljava/lang/String; = "number_resolvers"

.field public static final NumberTransactionsServed:Ljava/lang/String; = "number_txns_served"

.field public static final OpenSSLVersion:Ljava/lang/String; = "openssl_version"

.field public static final PerDomainLimit:Ljava/lang/String; = "per_domain_limit"

.field public static final PermittedMaximumTransactions:Ljava/lang/String; = "permitted_max_txns"

.field public static final PinningExcludedFound:Ljava/lang/String; = "verified_pinning_excluded_found"

.field public static final PinningExcludedHash:Ljava/lang/String; = "verified_pinning_excluded_hash"

.field public static final PinningHost:Ljava/lang/String; = "verified_pinning_host"

.field public static final PinningReason:Ljava/lang/String; = "verified_pinning_reason"

.field public static final PinningRequiredFound:Ljava/lang/String; = "verified_pinning_required_found"

.field public static final PinningRequiredHash:Ljava/lang/String; = "verified_pinning_required_hash"

.field public static final PinningSuccess:Ljava/lang/String; = "verified_pinning_success"

.field public static final PinningTimePin:Ljava/lang/String; = "verified_pinning_time_pin"

.field public static final PinningUserHash:Ljava/lang/String; = "verified_pinning_user_hash"

.field public static final PinningUserInstalledCount:Ljava/lang/String; = "verified_pinning_user_installed_count"

.field public static final PinningUserInstalledFound:Ljava/lang/String; = "verified_pinning_user_installed_found"

.field public static final Port:Ljava/lang/String; = "port"

.field public static final PreviousState:Ljava/lang/String; = "previous_state"

.field public static final PriorityChanges:Ljava/lang/String; = "priority_changes"

.field public static final PriorityChangesEgressStates:Ljava/lang/String; = "priority_changes_egress_states"

.field public static final PriorityChangesIngressStates:Ljava/lang/String; = "priority_changes_ingress_states"

.field public static final Protocol:Ljava/lang/String; = "protocol"

.field public static final ProxyHost:Ljava/lang/String; = "proxy_host"

.field public static final ProxyPort:Ljava/lang/String; = "proxy_port"

.field public static final ProxyRespBody:Ljava/lang/String; = "proxy_response_body"

.field public static final ProxyRespStatus:Ljava/lang/String; = "proxy_response_status"

.field public static final ProxyUpstreamDest:Ljava/lang/String; = "proxy_upstream_dest"

.field public static final ProxygenError:Ljava/lang/String; = "proxygen_error"

.field public static final PushConnectedInFlight:Ljava/lang/String; = "push_connected_in_flight"

.field public static final PushOrphaned:Ljava/lang/String; = "push_orphaned"

.field public static final RTO:Ljava/lang/String; = "rto"

.field public static final RTT:Ljava/lang/String; = "rtt"

.field public static final RTTVar:Ljava/lang/String; = "rtt_variance"

.field public static final RawBytesRead:Ljava/lang/String; = "raw_bytes_read"

.field public static final RawBytesWritten:Ljava/lang/String; = "raw_bytes_written"

.field public static final RcvWnd:Ljava/lang/String; = "recv_window"

.field public static final RecentPingRecvCount:Ljava/lang/String; = "recent_ping_recv_count"

.field public static final RecentPingSentCount:Ljava/lang/String; = "recent_ping_sent_count"

.field public static final RecvToAck:Ljava/lang/String; = "flow_control_recv_to_ack"

.field public static final RedirectLocation:Ljava/lang/String; = "redirect_location"

.field public static final RedirectResponseCode:Ljava/lang/String; = "redirect_response_code"

.field public static final RedirectTime:Ljava/lang/String; = "redirect_time"

.field public static final ReplaySafe:Ljava/lang/String; = "replay_safe"

.field public static final ReqBodySize:Ljava/lang/String; = "request_body_size"

.field public static final ReqHeaderCompSize:Ljava/lang/String; = "request_header_compressed_size"

.field public static final ReqHeaderSize:Ljava/lang/String; = "request_header_size"

.field public static final ReqsFailed:Ljava/lang/String; = "reqs_failed"

.field public static final ReqsSucceed:Ljava/lang/String; = "reqs_succeed"

.field public static final RequestFamily:Ljava/lang/String; = "request_family"

.field public static final RequestID:Ljava/lang/String; = "request_id"

.field public static final RequestsWaited:Ljava/lang/String; = "requests_waited"

.field public static final ResolvedSuccess:Ljava/lang/String; = "resolved_success"

.field public static final ResolversSerialized:Ljava/lang/String; = "resolvers_serialized"

.field public static final RevokeReason:Ljava/lang/String; = "verified_revoke_reason"

.field public static final RevokeSuccess:Ljava/lang/String; = "verified_revoke_success"

.field public static final RspBodyCompSize:Ljava/lang/String; = "response_body_compressed_size"

.field public static final RspBodySize:Ljava/lang/String; = "response_body_size"

.field public static final RspHeaderCompSize:Ljava/lang/String; = "response_header_compressed_size"

.field public static final RspHeaderSize:Ljava/lang/String; = "response_header_size"

.field public static final RspIntvlAvg:Ljava/lang/String; = "response_interval_average"

.field public static final RspIntvlStdDev:Ljava/lang/String; = "response_interval_stddev"

.field public static final RspNumOnBody:Ljava/lang/String; = "response_number_on_body"

.field public static final SCFGCacheHit:Ljava/lang/String; = "zero_scfg_cache_hit"

.field public static final SCFGExpired:Ljava/lang/String; = "zero_scfg_expired"

.field public static final SchedulerType:Ljava/lang/String; = "scheduler_type"

.field public static final SecurityProtocol:Ljava/lang/String; = "security_protocol"

.field public static final ServerAddr:Ljava/lang/String; = "server_address"

.field public static final ServerPort:Ljava/lang/String; = "server_port"

.field public static final ServerQuality:Ljava/lang/String; = "response_server_quality"

.field public static final ServerRtt:Ljava/lang/String; = "server_rtt"

.field public static final SessionCacheHitType:Ljava/lang/String; = "session_cache_hit_type"

.field public static final SessionManagerType:Ljava/lang/String; = "sess_mgr_type"

.field public static final SizeOfQueue:Ljava/lang/String; = "size_of_queue"

.field public static final StatusCode:Ljava/lang/String; = "status_code"

.field public static final SucceededConnTime:Ljava/lang/String; = "succeeded_conn_time"

.field public static final TLSCacheHit:Ljava/lang/String; = "tls_cache_hit"

.field public static final TLSCachePersistence:Ljava/lang/String; = "tls_cache_persistence"

.field public static final TLSReused:Ljava/lang/String; = "tls_reused"

.field public static final TLSVersion:Ljava/lang/String; = "ssl_version"

.field public static final TTFB:Ljava/lang/String; = "ttfb"

.field public static final TTLB:Ljava/lang/String; = "ttlb"

.field public static final TimeToInitial:Ljava/lang/String; = "zero_time_to_initial"

.field public static final TotalBackupConnsStarted:Ljava/lang/String; = "total_backup_conns_started"

.field public static final TotalConnsStarted:Ljava/lang/String; = "total_conns_started"

.field public static final TotalPingRepliesReceived:Ljava/lang/String; = "total_ping_replies_received"

.field public static final TotalPingsSent:Ljava/lang/String; = "total_pings_sent"

.field public static final TotalRequestsWaited:Ljava/lang/String; = "total_requests_waited"

.field public static final TotalRetx:Ljava/lang/String; = "total_retx"

.field public static final TransportRttCompleted:Ljava/lang/String; = "transport_rtt_completed"

.field public static final TransportType:Ljava/lang/String; = "transport_type"

.field public static final UnparsedData:Ljava/lang/String; = "unparsed_data"

.field public static final UnparsedDataSize:Ljava/lang/String; = "unparsed_data_size"

.field public static final UpstreamCapacity:Ljava/lang/String; = "upstream_capacity"

.field public static final Uri:Ljava/lang/String; = "uri"

.field public static final UsingHTTP2:Ljava/lang/String; = "using_http2"

.field public static final UsingProxy:Ljava/lang/String; = "using_proxy"

.field public static final UsingSpdy:Ljava/lang/String; = "using_spdy"

.field public static final VerifiedCertSuccess:Ljava/lang/String; = "verified_cert_success"

.field public static final VerifiedChain:Ljava/lang/String; = "verified_chain"

.field public static final VerifiedError:Ljava/lang/String; = "verified_error"

.field public static final VerifiedHostname:Ljava/lang/String; = "verified_hostname"

.field public static final VerifiedHostnameFailMessage:Ljava/lang/String; = "verified_hostnameFailMessage"

.field public static final VerifiedMatchedCommonName:Ljava/lang/String; = "verified_matchedCommonName"

.field public static final VerifiedMatchedSubjectAltName:Ljava/lang/String; = "verified_matchedSubjectAltName"

.field public static final VerifiedNameMatched:Ljava/lang/String; = "verified_nameMatched"

.field public static final VerifiedProxyAddress:Ljava/lang/String; = "verified_proxy_address"

.field public static final VerifiedReason:Ljava/lang/String; = "verified_reason"

.field public static final VerifiedServerAddress:Ljava/lang/String; = "verified_server_address"

.field public static final VerifiedSuccess:Ljava/lang/String; = "verified_success"

.field public static final VerifiedTime:Ljava/lang/String; = "verified_time"

.field public static final VerifiedTimeMerge:Ljava/lang/String; = "verified_time_merge"

.field public static final ZeroAEAD:Ljava/lang/String; = "zero_aead"

.field public static final ZeroKex:Ljava/lang/String; = "zero_kex"

.field public static final ZeroRttEnabled:Ljava/lang/String; = "zero_rtt_enabled"

.field public static final ZeroVerifiedError:Ljava/lang/String; = "zero_verified_error"

.field public static final ZeroVerifiedSuccess:Ljava/lang/String; = "zero_verified_success"

.field public static final ZeroVersion:Ljava/lang/String; = "zero_version"
