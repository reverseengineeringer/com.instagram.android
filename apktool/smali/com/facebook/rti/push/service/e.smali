.class public final Lcom/facebook/rti/push/service/e;
.super Lcom/facebook/rti/b/b/b/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lcom/facebook/rti/b/b/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/rti/b/b/b/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/rti/push/service/e;->a:Landroid/content/Context;

    .line 1166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1170
    new-instance v1, Lcom/facebook/rti/b/b/b/d;

    invoke-direct {v1, v0, p1}, Lcom/facebook/rti/b/b/b/d;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Lcom/facebook/rti/push/service/e;->b:Lcom/facebook/rti/b/b/b/d;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/e;->a(Lorg/json/JSONObject;)V

    .line 30
    iget-object v1, p0, Lcom/facebook/rti/push/service/e;->a:Landroid/content/Context;

    .line 2170
    new-instance v2, Lcom/facebook/rti/b/b/b/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/b/b/b/d;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 30
    iput-object v2, p0, Lcom/facebook/rti/push/service/e;->b:Lcom/facebook/rti/b/b/b/d;

    .line 31
    return-void
.end method

.method public final b()Lcom/facebook/rti/b/b/b/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/rti/push/service/e;->b:Lcom/facebook/rti/b/b/b/d;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/push/service/e;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
