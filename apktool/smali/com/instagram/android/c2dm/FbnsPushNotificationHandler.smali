.class public Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;
.super Lcom/facebook/rti/push/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/a;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 51
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    .line 52
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 28
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 18197
    const-string v0, "extra_notification_sender"

    .line 18199
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_notification_id"

    .line 18200
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 34054
    if-nez v2, :cond_0

    .line 36017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 34054
    if-eqz v2, :cond_2

    .line 34055
    :cond_0
    :goto_1
    return-void

    .line 28
    :cond_1
    const-string v0, "\u26a1"

    goto :goto_0

    .line 34057
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34058
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34059
    const-string v3, "extra_notification_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34060
    new-instance v3, Lcom/facebook/rti/b/b/g/c;

    invoke-direct {v3, p0}, Lcom/facebook/rti/b/b/g/c;-><init>(Landroid/content/Context;)V

    .line 34062
    invoke-virtual {v3, v2, v0}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34063
    const-string v0, "NotificationDeliveryHelper"

    const-string v2, "ackNotification %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/aj/c/d;->c:Lcom/instagram/common/aj/c/d;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/aj/c/d;Z)V

    .line 41
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 36449
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "FbnsPushNotificationHandler onRegistrationError"

    invoke-static {v0, p1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
