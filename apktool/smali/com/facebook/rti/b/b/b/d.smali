.class public final Lcom/facebook/rti/b/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field private final B:Landroid/content/Context;

.field public final a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:J

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x384

    const/16 v5, 0x1bb

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/16 v2, 0x3c

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const-string v0, "host_name"

    const-string v1, "mqtt-mini.facebook.com"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/b/d;->a:Ljava/lang/String;

    .line 175
    const-string v0, "host_name_v6"

    const-string v1, "mqtt-mini.facebook.com"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/b/d;->b:Ljava/lang/String;

    .line 176
    const-string v0, "analytics_endpoint"

    const-string v1, "https://b-api.facebook.com/method/logging.clientevent"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/b/d;->c:Ljava/lang/String;

    .line 178
    const-string v0, "wifi_port"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->d:I

    .line 179
    const-string v0, "default_port"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->e:I

    .line 181
    const-string v0, "dns_timeout_sec"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->f:I

    .line 182
    const-string v0, "socket_timeout_sec"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->g:I

    .line 184
    const-string v0, "mqtt_connect_timeout_sec"

    .line 185
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->h:I

    .line 186
    const-string v0, "response_timeout_sec"

    const/16 v1, 0x3b

    .line 187
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 189
    const-string v0, "back_to_back_retry_attempts"

    const/4 v1, 0x3

    .line 190
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->j:I

    .line 191
    const-string v0, "background_back_to_back_retry_attempts"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->k:I

    .line 194
    const-string v0, "back_to_back_retry_interval_sec"

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->l:I

    .line 197
    const-string v0, "back_off_initial_retry_interval_sec"

    const/4 v1, 0x2

    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->m:I

    .line 199
    const-string v0, "background_back_off_initial_retry_interval_sec"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->n:I

    .line 202
    const-string v0, "back_off_max_retry_interval_sec"

    .line 203
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->o:I

    .line 205
    const-string v0, "foreground_keepalive_interval_sec"

    .line 206
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->p:I

    .line 207
    const-string v0, "background_keepalive_interval_persistent_sec"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->q:I

    .line 210
    const-string v0, "background_keepalive_interval_transient_sec"

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->r:I

    .line 214
    const-string v0, "happy_eyeballs_delay_ms"

    const/16 v1, 0x19

    .line 215
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->s:I

    .line 217
    const-string v0, "mqtt_client_thread_priority_ui"

    .line 218
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->t:I

    .line 219
    const-string v0, "mqtt_client_thread_priority_worker"

    .line 220
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->u:I

    .line 222
    const-string v0, "analytics_log_min_interval_for_sent_ms"

    const-wide/16 v2, 0x0

    .line 223
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/b/b/d;->v:J

    .line 226
    const-string v0, "analytics_log_min_interval_for_received_ms"

    const-wide/16 v2, 0x0

    .line 227
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/b/b/d;->w:J

    .line 231
    const-string v0, "gcm_ping_mqtt_delay_sec"

    const/16 v1, 0x1e

    .line 232
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->x:I

    .line 234
    const-string v0, "use_ssl"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/b/b/b/d;->y:Z

    .line 235
    const-string v0, "use_compression"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/b/b/b/d;->z:Z

    .line 236
    const-string v0, "ct"

    const v1, 0xea60

    .line 237
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/b/b/b/d;->A:I

    .line 238
    iput-object p2, p0, Lcom/facebook/rti/b/b/b/d;->B:Landroid/content/Context;

    .line 239
    return-void
.end method
