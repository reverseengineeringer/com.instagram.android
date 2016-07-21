.class public Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 25
    if-nez p2, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/facebook/rti/b/b/g/c;

    invoke-direct {v1, p1}, Lcom/facebook/rti/b/b/g/c;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v1, p2}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    sget-object v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a:Ljava/lang/String;

    const-string v1, "Rejecting device credentials sharing request due to failed auth"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1044
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v1, "rti.mqtt.flags"

    invoke-virtual {v0, p1, v1, v7}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1048
    const-string v1, "sharing_state_enabled"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1049
    invoke-virtual {p0, v7}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1050
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const-string v1, "/settings/mqtt/id/timestamp"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1053
    invoke-virtual {p0, v8, v10, v0}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1057
    :cond_3
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v1, "rti.mqtt.ids"

    .line 1058
    invoke-virtual {v0, p1, v1, v7}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1062
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1064
    const-string v3, "/settings/mqtt/id/timestamp"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1067
    sget-object v0, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->a:Ljava/lang/String;

    const-string v3, "sharing device id %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v0, v3, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-virtual {p0, v7}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1070
    const-string v3, "/settings/mqtt/id/mqtt_device_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-string v1, "/settings/mqtt/id/timestamp"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1073
    invoke-virtual {p0, v8, v10, v0}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 38
    :cond_4
    const-string v1, "com.facebook.rti.intent.SHARED_QE_FLAG_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    const-string v0, "pkg_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_0

    .line 1081
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v1, "rti.mqtt.flags"

    invoke-virtual {v0, p1, v1, v7}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1085
    const-string v1, "shared_qe_flag"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1087
    invoke-virtual {p0, v7}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 1088
    const-string v2, "shared_qe_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1089
    invoke-virtual {p0, v8, v10, v1}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
