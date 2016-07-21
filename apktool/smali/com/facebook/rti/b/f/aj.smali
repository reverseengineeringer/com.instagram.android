.class public abstract Lcom/facebook/rti/b/f/aj;
.super Lcom/facebook/rti/b/f/s;
.source "SourceFile"


# instance fields
.field private final A:Landroid/os/IBinder;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/facebook/rti/b/f/q;

.field protected e:Lcom/facebook/rti/b/b/d/e;

.field protected f:Lcom/facebook/rti/b/c/b;

.field protected g:Lcom/facebook/rti/a/i/b;

.field protected h:Lcom/facebook/rti/b/b/a/d;

.field public i:Lcom/facebook/rti/b/b/a/h;

.field protected j:Lcom/facebook/rti/a/b/d;

.field public k:Lcom/facebook/rti/b/b/d/g;

.field public l:Lcom/facebook/rti/b/b/b/a;

.field protected m:Lcom/facebook/rti/b/b/g/c;

.field public n:J

.field o:Lcom/facebook/rti/b/f/b;

.field private p:J

.field private q:J

.field private r:Lcom/facebook/rti/b/b/a/e;

.field private s:Landroid/content/Context;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Landroid/os/PowerManager;

.field private x:Lcom/facebook/rti/b/f/bg;

.field private final y:I

.field private final z:Lcom/facebook/rti/b/b/d/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/rti/b/f/s;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    sget-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    iput-object v0, p0, Lcom/facebook/rti/b/f/aj;->o:Lcom/facebook/rti/b/f/b;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/b/f/aj;->y:I

    .line 120
    new-instance v0, Lcom/facebook/rti/b/f/ac;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/ac;-><init>(Lcom/facebook/rti/b/f/aj;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/aj;->z:Lcom/facebook/rti/b/b/d/c;

    .line 434
    new-instance v0, Lcom/facebook/rti/b/f/ad;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/ad;-><init>(Lcom/facebook/rti/b/f/aj;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/aj;->A:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 533
    const-string v0, "MqttPushService"

    const-string v1, "service/stop; reason=%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 535
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    const-string v1, "MqttPushService"

    const-string v2, "service/stop/inactive_connection"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :goto_0
    return-object v0

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/aj;->j()V

    .line 541
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    .line 41572
    iget-object v1, v0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v1}, Lcom/facebook/rti/b/e/e;->c()V

    .line 41573
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->c()V

    .line 41596
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 41597
    sget-object v1, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 270
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 5049
    if-eq v4, v0, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 270
    :goto_0
    if-eqz v0, :cond_6

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->w:Landroid/os/PowerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isPowerSaveMode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->w:Landroid/os/PowerManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v4, p0, Lcom/facebook/rti/b/f/aj;->h:Lcom/facebook/rti/b/b/a/d;

    .line 6276
    iget-object v1, v4, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v1}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v1

    .line 5642
    if-eqz v1, :cond_5

    .line 5646
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pow"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 7043
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 7044
    :goto_1
    if-ge v2, v12, :cond_4

    .line 7045
    const/4 v0, 0x0

    aget-object v0, v5, v0

    .line 8043
    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    .line 7045
    :goto_2
    const/4 v0, 0x1

    aget-object v0, v5, v0

    .line 9043
    if-nez v0, :cond_1

    const-string v0, ""

    .line 7045
    :cond_1
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 5049
    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 8043
    goto :goto_2

    .line 5647
    :cond_4
    const-string v0, "mqtt_device_state"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19585
    :cond_5
    :goto_3
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "MqttPushService"

    const-string v2, "exception/NoSuchMethodException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 277
    :catch_1
    move-exception v0

    .line 278
    const-string v1, "MqttPushService"

    const-string v2, "exception/IllegalAccessException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 279
    :catch_2
    move-exception v0

    .line 280
    const-string v1, "MqttPushService"

    const-string v2, "exception/InvocationTargetException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 282
    :cond_6
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE"

    .line 9049
    if-eq v0, v4, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    .line 282
    :goto_4
    if-eqz v0, :cond_a

    .line 283
    const-string v0, "device_on_keepalive_s"

    .line 284
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 285
    if-lez v0, :cond_9

    .line 9712
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v3, "rti.mqtt.mqtt_config"

    invoke-virtual {v1, p0, v3, v2}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_on_keepalive_override"

    .line 288
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_3

    :cond_8
    move v0, v3

    .line 9049
    goto :goto_4

    .line 10712
    :cond_9
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v1, "rti.mqtt.mqtt_config"

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_on_keepalive_override"

    .line 292
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_3

    .line 294
    :cond_a
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 11049
    if-eq v4, v0, :cond_b

    if-eqz v4, :cond_19

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_b
    move v0, v2

    .line 294
    :goto_5
    if-eqz v0, :cond_23

    .line 295
    iget-object v6, p0, Lcom/facebook/rti/b/f/aj;->h:Lcom/facebook/rti/b/b/a/d;

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 296
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 11166
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 11167
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    move-object v0, v1

    .line 12276
    :cond_d
    iget-object v7, v6, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v7}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v7

    .line 11332
    if-eqz v7, :cond_12

    .line 11336
    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v7}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 12864
    const-string v8, "network_session_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12877
    if-eqz v0, :cond_28

    .line 12878
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    .line 12879
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    .line 12880
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 13043
    :goto_6
    if-nez v5, :cond_e

    const-string v5, ""

    .line 14043
    :cond_e
    if-nez v4, :cond_f

    const-string v4, ""

    .line 15043
    :cond_f
    if-nez v0, :cond_10

    const-string v0, ""

    .line 12887
    :cond_10
    const-string v8, "network_type"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12888
    const-string v5, "network_subtype"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12889
    const-string v4, "network_extra_info"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11340
    iget-object v0, v6, Lcom/facebook/rti/b/b/a/d;->c:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->c()J

    move-result-wide v4

    .line 11341
    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_11

    .line 11342
    const-string v0, "dc_ms_ago"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11345
    :cond_11
    const-string v0, "mqtt_network_changed"

    invoke-virtual {v6, v0, v7}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    :cond_12
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 15148
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 15149
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    .line 15712
    :goto_7
    sget-object v4, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v5, "rti.mqtt.mqtt_config"

    invoke-virtual {v4, p0, v5, v2}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 301
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "mqtt/network_state"

    iget-object v5, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 16177
    const-string v4, "none"

    .line 17166
    invoke-virtual {v5}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 17167
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    move-object v5, v1

    .line 16179
    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v8

    .line 18017
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 16179
    if-nez v8, :cond_15

    .line 16180
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 301
    :cond_15
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 300
    invoke-static {v4}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 305
    iget-object v4, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 19166
    invoke-virtual {v4}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 19167
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 18202
    :cond_16
    :goto_8
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 18204
    if-eqz v1, :cond_27

    .line 18205
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    .line 18206
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    .line 18207
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    .line 18208
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    .line 18209
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v8

    .line 18210
    const-string v9, "MqttNetworkManager"

    const-string v10, "typeName=%s, subtypeName=%s, networkInfo State=%s."

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v7, v11, v3

    aput-object v8, v11, v2

    .line 18215
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    aput-object v1, v11, v12

    .line 18210
    invoke-static {v9, v10, v11}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    move v4, v5

    move v5, v6

    .line 18218
    :goto_9
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v1, v6, v12

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    .line 307
    const-string v1, "MqttPushService"

    const-string v6, "receiver/network; becameConnected=%b"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-wide v6, p0, Lcom/facebook/rti/b/f/aj;->q:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1}, Lcom/facebook/rti/b/f/q;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 309
    :cond_17
    iput-wide v4, p0, Lcom/facebook/rti/b/f/aj;->q:J

    .line 310
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->g:Lcom/facebook/rti/a/i/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/f/aj;->p:J

    .line 311
    if-eqz v0, :cond_22

    .line 312
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->d:Lcom/facebook/rti/b/b/a/a;

    .line 19568
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    .line 20546
    invoke-virtual {v1}, Lcom/facebook/rti/b/f/q;->j()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v1, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v4, :cond_1c

    .line 20547
    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v1}, Lcom/facebook/rti/b/e/i;->a()V

    .line 20602
    :goto_a
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 20603
    const-string v1, "MqttPushService"

    const-string v2, "connection/service_not_started"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 19570
    :cond_18
    :goto_b
    if-nez v2, :cond_1e

    .line 19571
    const-string v0, "MqttPushService"

    const-string v1, "connection/should_not_connect"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19572
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->c:Lcom/facebook/rti/b/b/a/b;

    .line 21596
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 21597
    sget-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    goto/16 :goto_3

    :cond_19
    move v0, v3

    .line 11049
    goto/16 :goto_5

    :cond_1a
    move v0, v3

    .line 15149
    goto/16 :goto_7

    :cond_1b
    move-object v1, v4

    .line 19170
    goto/16 :goto_8

    .line 20549
    :cond_1c
    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v1}, Lcom/facebook/rti/b/e/e;->a()V

    goto :goto_a

    .line 20608
    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20609
    iget-object v4, p0, Lcom/facebook/rti/b/f/aj;->f:Lcom/facebook/rti/b/c/b;

    invoke-interface {v4, v1}, Lcom/facebook/rti/b/c/b;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 20610
    const-string v4, "MqttPushService"

    const-string v5, "connection/should_not_connect; reason=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 20611
    goto :goto_b

    .line 19576
    :cond_1e
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1}, Lcom/facebook/rti/b/f/q;->i()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 19577
    iget-wide v4, p0, Lcom/facebook/rti/b/f/aj;->p:J

    iget-wide v6, p0, Lcom/facebook/rti/b/f/aj;->n:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_20

    .line 19578
    const-string v1, "MqttPushService"

    const-string v2, "connection/reconnect_due_to_network_change"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19588
    :cond_1f
    const-string v1, "MqttPushService"

    const-string v2, "connection/kick_connect"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19589
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/a;)Ljava/util/concurrent/Future;

    goto/16 :goto_3

    .line 19580
    :cond_20
    const-string v0, "MqttPushService"

    const-string v1, "connection/already_connected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 19583
    :cond_21
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1}, Lcom/facebook/rti/b/f/q;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 19584
    const-string v0, "MqttPushService"

    const-string v1, "connection/already_connecting"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 314
    :cond_22
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    .line 22572
    iget-object v1, v0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v1}, Lcom/facebook/rti/b/e/e;->c()V

    .line 22573
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->c()V

    goto/16 :goto_3

    .line 317
    :cond_23
    iget v0, p0, Lcom/facebook/rti/b/f/aj;->y:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 23049
    if-eq v4, v0, :cond_24

    if-eqz v4, :cond_25

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    move v0, v2

    .line 318
    :goto_c
    if-eqz v0, :cond_5

    .line 319
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->h:Lcom/facebook/rti/b/b/a/d;

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->w:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    .line 24276
    iget-object v4, v1, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v4}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v4

    .line 23654
    if-eqz v4, :cond_5

    .line 23658
    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "idle"

    aput-object v5, v4, v3

    if-eqz v0, :cond_26

    const-string v0, "true"

    :goto_d
    aput-object v0, v4, v2

    .line 23659
    invoke-static {v4}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 23660
    const-string v2, "mqtt_device_idle_state"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_25
    move v0, v3

    .line 23049
    goto :goto_c

    .line 23658
    :cond_26
    const-string v0, "false"

    goto :goto_d

    :cond_27
    move-object v1, v4

    move v5, v3

    move v4, v3

    goto/16 :goto_9

    :cond_28
    move-object v0, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_6
.end method

.method protected final a(Landroid/content/Intent;II)V
    .locals 11

    .prologue
    .line 325
    const-string v2, "NULL"

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v0, -0x1

    .line 328
    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    const-string v0, "feature_flags"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 336
    :cond_0
    if-ltz v0, :cond_1

    .line 24712
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v4, "rti.mqtt.mqtt_config"

    const/4 v5, 0x1

    invoke-virtual {v1, p0, v4, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 338
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "features/flags"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 337
    invoke-static {v1}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 25712
    :cond_1
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v4, "rti.mqtt.mqtt_config"

    const/4 v5, 0x1

    invoke-virtual {v1, p0, v4, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 340
    const-string v4, "features/flags"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 342
    const-string v0, "MqttPushService"

    const-string v1, "service/onStart; flag=%d, id=%d, intent=%s, caller=%s, feature=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 346
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v5, 0x4

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 342
    invoke-static {v0, v1, v4}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->h:Lcom/facebook/rti/b/b/a/d;

    .line 355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 359
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 26166
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 26167
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26168
    :cond_2
    const/4 v10, 0x0

    .line 352
    :cond_3
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;ZIJLandroid/net/NetworkInfo;)V

    .line 366
    if-lez v7, :cond_5

    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_5

    .line 367
    const-string v0, "MqttPushService"

    const-string v1, "service/onStart/running_as_shell"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29585
    :cond_4
    :goto_0
    return-void

    .line 371
    :cond_5
    if-nez p1, :cond_6

    .line 372
    const-string v0, "MqttPushService"

    const-string v1, "service/onStart/process_restart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->b:Lcom/facebook/rti/b/b/a/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/a;)V

    goto :goto_0

    .line 375
    :cond_6
    const/4 v0, 0x0

    .line 376
    const-string v1, "Orca.START_IF_REGISTERED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 377
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/aj;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 378
    const-string v2, "Orca.START"

    move v1, v0

    .line 390
    :goto_1
    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Orca.FBNS_STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26712
    :cond_7
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v2, "rti.mqtt.mqtt_config"

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "features/flags"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 394
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 395
    sget-object v2, Lcom/facebook/rti/b/b/a/b;->b:Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {p0, v2}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 396
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/aj;->stopSelf()V

    .line 26726
    if-eqz v0, :cond_8

    .line 26730
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 26732
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 26733
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_8
    :goto_2
    if-eqz v1, :cond_4

    .line 399
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 385
    :cond_9
    const/4 v0, 0x1

    .line 386
    const-string v2, "Orca.STOP"

    move v1, v0

    goto :goto_1

    .line 26734
    :catch_0
    move-exception v0

    .line 26735
    const-string v2, "MqttPushService"

    const-string v3, "exception/send_ack"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 401
    :cond_a
    const-string v0, "Orca.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Orca.FBNS_START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 402
    :cond_b
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 403
    sget-object v1, Lcom/facebook/rti/b/b/a/a;->a:Lcom/facebook/rti/b/b/a/a;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/a;)V

    .line 27726
    if-eqz v0, :cond_4

    .line 27730
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 27732
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 27733
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 27734
    :catch_1
    move-exception v0

    .line 27735
    const-string v1, "MqttPushService"

    const-string v2, "exception/send_ack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 405
    :cond_c
    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28602
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28603
    const-string v0, "MqttPushService"

    const-string v1, "connection/service_not_started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28604
    const/4 v0, 0x0

    .line 408
    :goto_3
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 410
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->d()V

    goto/16 :goto_0

    .line 28608
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28609
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->f:Lcom/facebook/rti/b/c/b;

    invoke-interface {v1, v0}, Lcom/facebook/rti/b/c/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 28610
    const-string v1, "MqttPushService"

    const-string v2, "connection/should_not_connect; reason=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28611
    const/4 v0, 0x0

    goto :goto_3

    .line 28614
    :cond_e
    const/4 v0, 0x1

    goto :goto_3

    .line 411
    :cond_f
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 414
    sget-object v0, Lcom/facebook/rti/b/b/a/a;->c:Lcom/facebook/rti/b/b/a/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/a;)V

    goto/16 :goto_0

    .line 418
    :cond_10
    sget-object v1, Lcom/facebook/rti/b/b/a/a;->c:Lcom/facebook/rti/b/b/a/a;

    .line 29568
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    .line 30546
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->j()Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v0, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v2, :cond_11

    .line 30547
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->a()V

    .line 30602
    :goto_4
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    .line 30603
    const-string v0, "MqttPushService"

    const-string v2, "connection/service_not_started"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30604
    const/4 v0, 0x0

    .line 29570
    :goto_5
    if-nez v0, :cond_14

    .line 29571
    const-string v0, "MqttPushService"

    const-string v1, "connection/should_not_connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29572
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->c:Lcom/facebook/rti/b/b/a/b;

    .line 31596
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 31597
    sget-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    goto/16 :goto_0

    .line 30549
    :cond_11
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->a()V

    goto :goto_4

    .line 30608
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30609
    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->f:Lcom/facebook/rti/b/c/b;

    invoke-interface {v2, v0}, Lcom/facebook/rti/b/c/b;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 30610
    const-string v2, "MqttPushService"

    const-string v3, "connection/should_not_connect; reason=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30611
    const/4 v0, 0x0

    goto :goto_5

    .line 30614
    :cond_13
    const/4 v0, 0x1

    goto :goto_5

    .line 29576
    :cond_14
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 29577
    iget-wide v2, p0, Lcom/facebook/rti/b/f/aj;->p:J

    iget-wide v4, p0, Lcom/facebook/rti/b/f/aj;->n:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_16

    .line 29578
    const-string v0, "MqttPushService"

    const-string v2, "connection/reconnect_due_to_network_change"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29588
    :cond_15
    const-string v0, "MqttPushService"

    const-string v2, "connection/kick_connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29589
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/a;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 29580
    :cond_16
    const-string v0, "MqttPushService"

    const-string v1, "connection/already_connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29583
    :cond_17
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29584
    const-string v0, "MqttPushService"

    const-string v1, "connection/already_connecting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 420
    :cond_18
    const-string v0, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 421
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    const-string v1, "EXPIRED_SESSION"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/b/f/q;->a(J)V

    goto/16 :goto_0

    .line 422
    :cond_19
    const-string v0, "Orca.PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 423
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->e()V

    goto/16 :goto_0

    .line 425
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/f/aj;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1b
    move v1, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/facebook/rti/b/b/a/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 447
    const-string v0, "MqttPushService"

    const-string v3, "service/start; reason=%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->i:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {p1}, Lcom/facebook/rti/b/b/a/a;->name()Ljava/lang/String;

    move-result-object v3

    .line 32218
    iget-object v0, v0, Lcom/facebook/rti/b/b/a/h;->b:Lcom/facebook/rti/b/b/a/j;

    .line 33109
    iget-object v4, v0, Lcom/facebook/rti/b/b/a/j;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 33111
    iput-object v3, v0, Lcom/facebook/rti/b/b/a/j;->d:Ljava/lang/String;

    .line 33112
    iget-object v3, v0, Lcom/facebook/rti/b/b/a/j;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/j;->b:Lcom/facebook/rti/a/i/b;

    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33140
    iget-object v3, v0, Lcom/facebook/rti/b/b/a/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/j;->b:Lcom/facebook/rti/a/i/b;

    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33154
    sget-object v3, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/j;->a:Landroid/content/Context;

    const-string v5, "rti.mqtt.snapshot"

    .line 46049
    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 33116
    const-string v4, "last_seen"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33117
    iget-object v3, v0, Lcom/facebook/rti/b/b/a/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v0, Lcom/facebook/rti/b/b/a/j;->c:Lcom/facebook/rti/a/i/a;

    invoke-interface {v6}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34154
    sget-object v3, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/j;->a:Landroid/content/Context;

    const-string v5, "rti.mqtt.snapshot"

    .line 47049
    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 34125
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last_seen"

    iget-object v0, v0, Lcom/facebook/rti/b/b/a/j;->c:Lcom/facebook/rti/a/i/a;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34124
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/aj;->i()V

    .line 34712
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v3, "rti.mqtt.mqtt_config"

    invoke-virtual {v0, p0, v3, v2}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "mqtt/network_state"

    iget-object v3, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 35177
    const-string v0, "none"

    .line 36166
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 36167
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_2

    .line 36168
    :cond_1
    const/4 v3, 0x0

    .line 35179
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    .line 37017
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 35179
    if-nez v6, :cond_3

    .line 35180
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_3
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 37568
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    .line 38546
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->j()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v3, :cond_5

    .line 38547
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/i;->a()V

    .line 38602
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38603
    const-string v0, "MqttPushService"

    const-string v2, "connection/service_not_started"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 37570
    :goto_1
    if-nez v0, :cond_8

    .line 37571
    const-string v0, "MqttPushService"

    const-string v2, "connection/should_not_connect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37572
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->c:Lcom/facebook/rti/b/b/a/b;

    .line 39596
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 39597
    sget-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 37585
    :goto_2
    return-void

    .line 38549
    :cond_5
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/e;->a()V

    goto :goto_0

    .line 38608
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38609
    iget-object v3, p0, Lcom/facebook/rti/b/f/aj;->f:Lcom/facebook/rti/b/c/b;

    invoke-interface {v3, v0}, Lcom/facebook/rti/b/c/b;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 38610
    const-string v3, "MqttPushService"

    const-string v4, "connection/should_not_connect; reason=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38611
    goto :goto_1

    :cond_7
    move v0, v2

    .line 38614
    goto :goto_1

    .line 37576
    :cond_8
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37577
    iget-wide v2, p0, Lcom/facebook/rti/b/f/aj;->p:J

    iget-wide v4, p0, Lcom/facebook/rti/b/f/aj;->n:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 37578
    const-string v0, "MqttPushService"

    const-string v2, "connection/reconnect_due_to_network_change"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37588
    :cond_9
    const-string v0, "MqttPushService"

    const-string v2, "connection/kick_connect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37589
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/a;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 37580
    :cond_a
    const-string v0, "MqttPushService"

    const-string v2, "connection/already_connected"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 37583
    :cond_b
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37584
    const-string v0, "MqttPushService"

    const-string v2, "connection/already_connecting"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Lcom/facebook/rti/b/g/b/m;)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public a(Lcom/facebook/rti/b/g/c;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method protected final a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 718
    const-string v0, "persistence=true"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 719
    iget-wide v0, p0, Lcom/facebook/rti/b/f/aj;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/facebook/rti/b/f/aj;->p:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 720
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "networkChangedTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0, p2}, Lcom/facebook/rti/b/f/q;->a(Ljava/io/PrintWriter;)V

    .line 723
    return-void

    .line 720
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rti/b/f/aj;->p:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(Lcom/facebook/rti/b/f/b;)Z
    .locals 11

    .prologue
    const v3, 0x1080068

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 685
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->o:Lcom/facebook/rti/b/f/b;

    if-ne p1, v1, :cond_0

    .line 708
    :goto_0
    return v0

    .line 689
    :cond_0
    const-string v1, "MqttPushService"

    const-string v4, "connection/%s; lastState=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    iget-object v6, p0, Lcom/facebook/rti/b/f/aj;->o:Lcom/facebook/rti/b/f/b;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iput-object p1, p0, Lcom/facebook/rti/b/f/aj;->o:Lcom/facebook/rti/b/f/b;

    .line 691
    iget-object v4, p0, Lcom/facebook/rti/b/f/aj;->r:Lcom/facebook/rti/b/b/a/e;

    invoke-virtual {p1}, Lcom/facebook/rti/b/f/b;->name()Ljava/lang/String;

    move-result-object v5

    .line 45083
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v1, v6, :cond_1

    .line 45186
    iget-object v1, v4, Lcom/facebook/rti/b/b/a/e;->g:Landroid/content/SharedPreferences;

    const-string v6, "is_on"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 45087
    if-nez v1, :cond_2

    .line 45089
    :try_start_0
    iget-object v0, v4, Lcom/facebook/rti/b/b/a/e;->f:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/b/b/a/e;->a:Ljava/lang/String;

    iget v3, v4, Lcom/facebook/rti/b/b/a/e;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/rti/b/f/ai;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rti/b/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 703
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->g:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v0

    neg-long v0, v0

    .line 45712
    :goto_2
    sget-object v3, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v4, "rti.mqtt.mqtt_config"

    invoke-virtual {v3, p0, v4, v2}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 707
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "mqtt/connect_state"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    move v0, v2

    .line 708
    goto :goto_0

    .line 45098
    :cond_2
    monitor-enter v4

    .line 45099
    const/4 v1, 0x0

    :try_start_1
    iput v1, v4, Lcom/facebook/rti/b/b/a/e;->k:I

    .line 45100
    iput-object v5, v4, Lcom/facebook/rti/b/b/a/e;->j:Ljava/lang/String;

    .line 45103
    const/16 v1, 0xbb8

    .line 45105
    const-string v6, "CONNECTED"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 45106
    const v3, 0x108006b

    move v10, v1

    move v1, v0

    move v0, v10

    .line 45116
    :goto_3
    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v7, v4, Lcom/facebook/rti/b/b/a/e;->e:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45118
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v6, v4, Lcom/facebook/rti/b/b/a/e;->e:Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x0

    .line 45119
    invoke-static {v6, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/facebook/rti/b/b/a/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/facebook/rti/b/b/a/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45120
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 45121
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v6, 0x1

    .line 45122
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v4, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    .line 45123
    if-eqz v1, :cond_3

    .line 45124
    iget-object v3, v4, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    const/16 v6, 0x64

    invoke-virtual {v3, v1, v0, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 45126
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 45127
    iget-object v0, v4, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Lcom/facebook/rti/b/b/a/e;->a()Landroid/app/Notification$InboxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 45129
    :cond_4
    iget-object v0, v4, Lcom/facebook/rti/b/b/a/e;->f:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/b/b/a/e;->a:Ljava/lang/String;

    iget v3, v4, Lcom/facebook/rti/b/b/a/e;->d:I

    iget-object v6, v4, Lcom/facebook/rti/b/b/a/e;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 45130
    sget-object v0, Lcom/facebook/rti/b/b/a/e;->a:Ljava/lang/String;

    const-string v1, "notify %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45131
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45107
    :cond_5
    :try_start_2
    const-string v6, "CONNECTING"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 45108
    const v3, 0x1080067

    .line 45109
    const/16 v0, -0x100

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_3

    .line 45110
    :cond_6
    const-string v6, "DISCONNECTED"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_7

    .line 45112
    const/high16 v1, -0x10000

    .line 45113
    const/16 v0, 0x7d0

    goto/16 :goto_3

    .line 696
    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/rti/b/f/aj;->n:J

    goto/16 :goto_2

    .line 699
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 700
    goto/16 :goto_2

    .line 45095
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 45094
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_3

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/aj;->e()V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/aj;->f()V

    .line 168
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/aj;->g()V

    .line 169
    return-void
.end method

.method public final b(Lcom/facebook/rti/b/b/a/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 568
    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    .line 43546
    invoke-virtual {v2}, Lcom/facebook/rti/b/f/q;->j()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/facebook/rti/b/f/q;->v:Z

    if-eqz v3, :cond_1

    .line 43547
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->t:Lcom/facebook/rti/b/e/i;

    invoke-virtual {v2}, Lcom/facebook/rti/b/e/i;->a()V

    .line 43602
    :goto_0
    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 43603
    const-string v0, "MqttPushService"

    const-string v2, "connection/service_not_started"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 570
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    .line 571
    const-string v0, "MqttPushService"

    const-string v2, "connection/should_not_connect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->c:Lcom/facebook/rti/b/b/a/b;

    .line 44596
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 44597
    sget-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 590
    :goto_2
    return-void

    .line 43549
    :cond_1
    iget-object v2, v2, Lcom/facebook/rti/b/f/q;->s:Lcom/facebook/rti/b/e/e;

    invoke-virtual {v2}, Lcom/facebook/rti/b/e/e;->a()V

    goto :goto_0

    .line 43608
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43609
    iget-object v3, p0, Lcom/facebook/rti/b/f/aj;->f:Lcom/facebook/rti/b/c/b;

    invoke-interface {v3, v2}, Lcom/facebook/rti/b/c/b;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43610
    const-string v3, "MqttPushService"

    const-string v4, "connection/should_not_connect; reason=%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43611
    goto :goto_1

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 577
    iget-wide v2, p0, Lcom/facebook/rti/b/f/aj;->p:J

    iget-wide v4, p0, Lcom/facebook/rti/b/f/aj;->n:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 578
    const-string v0, "MqttPushService"

    const-string v2, "connection/reconnect_due_to_network_change"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_4
    const-string v0, "MqttPushService"

    const-string v2, "connection/kick_connect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/a;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 580
    :cond_5
    const-string v0, "MqttPushService"

    const-string v2, "connection/already_connected"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 583
    :cond_6
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 584
    const-string v0, "MqttPushService"

    const-string v2, "connection/already_connecting"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final c()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 248
    const-string v0, "MqttPushService"

    const-string v1, "service/destroyed; started=%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->h:Lcom/facebook/rti/b/b/a/d;

    const-string v2, "SERVICE_DESTROY"

    .line 252
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 253
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    .line 3712
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v7, "rti.mqtt.mqtt_config"

    invoke-virtual {v0, p0, v7, v8}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 255
    const-string v7, "features/flags"

    const/4 v8, -0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 256
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 4166
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 4167
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v10, v3

    .line 249
    :cond_1
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;ZIJLandroid/net/NetworkInfo;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->a:Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    sget-object v1, Lcom/facebook/rti/b/b/a/b;->a:Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    .line 265
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 14

    .prologue
    .line 181
    sget-object v0, Lcom/facebook/rti/b/f/ap;->q:Lcom/facebook/rti/b/f/q;

    sget-object v1, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/b/d/e;

    sget-object v2, Lcom/facebook/rti/b/f/ap;->d:Lcom/facebook/rti/b/c/a;

    sget-object v3, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/a/i/b;

    sget-object v4, Lcom/facebook/rti/b/f/ap;->f:Lcom/facebook/rti/b/b/a/d;

    sget-object v5, Lcom/facebook/rti/b/f/ap;->g:Lcom/facebook/rti/b/b/a/h;

    sget-object v6, Lcom/facebook/rti/b/f/ap;->i:Lcom/facebook/rti/a/b/d;

    sget-object v7, Lcom/facebook/rti/b/f/ap;->j:Lcom/facebook/rti/b/b/d/g;

    sget-object v8, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/b/b/a;

    sget-object v9, Lcom/facebook/rti/b/f/ap;->y:Lcom/facebook/rti/b/b/a/e;

    sget-object v10, Lcom/facebook/rti/b/f/ap;->h:Landroid/content/Context;

    sget-object v11, Lcom/facebook/rti/b/f/ap;->z:Landroid/os/PowerManager;

    sget-object v12, Lcom/facebook/rti/b/f/ap;->B:Lcom/facebook/rti/b/f/bg;

    sget-object v13, Lcom/facebook/rti/b/f/ap;->D:Lcom/facebook/rti/b/b/g/c;

    .line 1216
    iput-object v0, p0, Lcom/facebook/rti/b/f/aj;->d:Lcom/facebook/rti/b/f/q;

    .line 1217
    iput-object v1, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    .line 1218
    iput-object v2, p0, Lcom/facebook/rti/b/f/aj;->f:Lcom/facebook/rti/b/c/b;

    .line 1219
    iput-object v3, p0, Lcom/facebook/rti/b/f/aj;->g:Lcom/facebook/rti/a/i/b;

    .line 1220
    iput-object v4, p0, Lcom/facebook/rti/b/f/aj;->h:Lcom/facebook/rti/b/b/a/d;

    .line 1221
    iput-object v5, p0, Lcom/facebook/rti/b/f/aj;->i:Lcom/facebook/rti/b/b/a/h;

    .line 1222
    iput-object v6, p0, Lcom/facebook/rti/b/f/aj;->j:Lcom/facebook/rti/a/b/d;

    .line 1223
    iput-object v7, p0, Lcom/facebook/rti/b/f/aj;->k:Lcom/facebook/rti/b/b/d/g;

    .line 1224
    iput-object v8, p0, Lcom/facebook/rti/b/f/aj;->l:Lcom/facebook/rti/b/b/b/a;

    .line 1225
    iput-object v9, p0, Lcom/facebook/rti/b/f/aj;->r:Lcom/facebook/rti/b/b/a/e;

    .line 1226
    iput-object v10, p0, Lcom/facebook/rti/b/f/aj;->s:Landroid/content/Context;

    .line 1227
    iput-object v11, p0, Lcom/facebook/rti/b/f/aj;->w:Landroid/os/PowerManager;

    .line 1228
    iput-object v12, p0, Lcom/facebook/rti/b/f/aj;->x:Lcom/facebook/rti/b/f/bg;

    .line 1229
    iput-object v13, p0, Lcom/facebook/rti/b/f/aj;->m:Lcom/facebook/rti/b/b/g/c;

    .line 196
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->i:Lcom/facebook/rti/b/b/a/h;

    sget-object v1, Lcom/facebook/rti/b/b/a/g;->a:Lcom/facebook/rti/b/b/a/g;

    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->g:Lcom/facebook/rti/a/i/b;

    .line 238
    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    .line 2185
    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2712
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v1, "rti.mqtt.mqtt_config"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/connect_state"

    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->g:Lcom/facebook/rti/a/i/b;

    .line 242
    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/service_created"

    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->g:Lcom/facebook/rti/a/i/b;

    .line 243
    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 244
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 5

    .prologue
    .line 463
    new-instance v0, Lcom/facebook/rti/b/f/ae;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/ae;-><init>(Lcom/facebook/rti/b/f/aj;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/aj;->t:Landroid/content/BroadcastReceiver;

    .line 479
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->t:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 483
    new-instance v0, Lcom/facebook/rti/b/f/af;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/af;-><init>(Lcom/facebook/rti/b/f/aj;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/aj;->u:Landroid/content/BroadcastReceiver;

    .line 494
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 495
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 496
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 499
    iget v0, p0, Lcom/facebook/rti/b/f/aj;->y:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 500
    new-instance v0, Lcom/facebook/rti/b/f/ag;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/ag;-><init>(Lcom/facebook/rti/b/f/aj;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/aj;->v:Landroid/content/BroadcastReceiver;

    .line 513
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 514
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 518
    :cond_0
    new-instance v0, Lcom/facebook/rti/b/f/ah;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/ah;-><init>(Lcom/facebook/rti/b/f/aj;)V

    .line 525
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->k:Lcom/facebook/rti/b/b/d/g;

    .line 40072
    iget-object v2, v1, Lcom/facebook/rti/b/b/d/g;->c:Landroid/os/Handler;

    .line 40073
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScreenStateListener registration should be called on MqttThread. Current Looper:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40075
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40072
    invoke-static {v2, v3}, Lcom/facebook/rti/a/j/a;->a(ZLjava/lang/String;)V

    .line 40076
    iput-object v0, v1, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/h;

    .line 40077
    iget-object v0, v1, Lcom/facebook/rti/b/b/d/g;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/facebook/rti/b/b/d/g;->d:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/facebook/rti/b/b/d/g;->a:Landroid/content/IntentFilter;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/facebook/rti/b/b/d/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 527
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->z:Lcom/facebook/rti/b/b/d/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/e;->a(Lcom/facebook/rti/b/b/d/c;)V

    .line 529
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->x:Lcom/facebook/rti/b/f/bg;

    .line 41042
    iget-object v1, v0, Lcom/facebook/rti/b/f/bg;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 41043
    new-instance v1, Lcom/facebook/rti/b/f/bf;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/f/bf;-><init>(Lcom/facebook/rti/b/f/bg;)V

    iput-object v1, v0, Lcom/facebook/rti/b/f/bg;->c:Landroid/content/BroadcastReceiver;

    .line 41061
    iget-object v1, v0, Lcom/facebook/rti/b/f/bg;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/facebook/rti/b/f/bg;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 530
    :cond_1
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 548
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->k:Lcom/facebook/rti/b/b/d/g;

    .line 42084
    iget-object v1, v0, Lcom/facebook/rti/b/b/d/g;->c:Landroid/os/Handler;

    .line 42085
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScreenStateListener unregistration should be called on MqttThread. Current Looper:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42087
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42084
    invoke-static {v1, v2}, Lcom/facebook/rti/a/j/a;->a(ZLjava/lang/String;)V

    .line 42089
    :try_start_0
    iget-object v1, v0, Lcom/facebook/rti/b/b/d/g;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/facebook/rti/b/b/d/g;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42093
    :goto_0
    iget-object v0, v0, Lcom/facebook/rti/b/b/d/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->e:Lcom/facebook/rti/b/b/d/e;

    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->z:Lcom/facebook/rti/b/b/d/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/e;->b(Lcom/facebook/rti/b/b/d/c;)V

    .line 551
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 553
    iput-object v4, p0, Lcom/facebook/rti/b/f/aj;->t:Landroid/content/BroadcastReceiver;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 557
    iput-object v4, p0, Lcom/facebook/rti/b/f/aj;->u:Landroid/content/BroadcastReceiver;

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->v:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 561
    iput-object v4, p0, Lcom/facebook/rti/b/f/aj;->v:Landroid/content/BroadcastReceiver;

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->x:Lcom/facebook/rti/b/f/bg;

    .line 43066
    iget-object v1, v0, Lcom/facebook/rti/b/f/bg;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    .line 43067
    iget-object v1, v0, Lcom/facebook/rti/b/f/bg;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/facebook/rti/b/f/bg;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43068
    iput-object v4, v0, Lcom/facebook/rti/b/f/bg;->c:Landroid/content/BroadcastReceiver;

    .line 565
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 602
    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 603
    const-string v1, "MqttPushService"

    const-string v2, "connection/service_not_started"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    :goto_0
    return v0

    .line 608
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 609
    iget-object v3, p0, Lcom/facebook/rti/b/f/aj;->f:Lcom/facebook/rti/b/c/b;

    invoke-interface {v3, v2}, Lcom/facebook/rti/b/c/b;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 610
    const-string v3, "MqttPushService"

    const-string v4, "connection/should_not_connect; reason=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 621
    const-string v0, "MqttPushService"

    const-string v1, "connection/established"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->g:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/f/aj;->n:J

    .line 623
    sget-object v0, Lcom/facebook/rti/b/f/b;->b:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 624
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 438
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->m:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const-string v0, "MqttPushService"

    const-string v1, "service/onBind/bindingUnauthroized; intent=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :cond_0
    const-string v0, "MqttPushService"

    const-string v1, "service/onBind; intent=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->A:Landroid/os/IBinder;

    return-object v0
.end method
