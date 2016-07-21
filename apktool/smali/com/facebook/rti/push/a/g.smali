.class public final Lcom/facebook/rti/push/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/push/a/o;


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/a/i;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, -0x1

    .line 88
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    invoke-static {v0}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cached_qe_flag"

    .line 91
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 92
    iget-object v1, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    .line 5144
    iget-object v2, v1, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/rti/b/b/b/h;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 5145
    invoke-static {v2}, Lcom/facebook/rti/b/b/b/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5146
    iget-object v1, v1, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v1}, Lcom/facebook/rti/push/a/e;->a()V

    .line 93
    :cond_0
    if-ne p1, v3, :cond_1

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    .line 96
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v2, "NOT_IN_EXPERIMENT"

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    iget-object v1, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    .line 6019
    iget v1, v1, Lcom/facebook/rti/push/a/i;->e:I

    .line 98
    invoke-static {v0, v1}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;I)V

    .line 1131
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    .line 7019
    iget-object v0, v0, Lcom/facebook/rti/push/a/i;->c:Lcom/facebook/rti/push/a/p;

    .line 100
    new-instance v1, Lcom/facebook/rti/push/a/h;

    iget-object v2, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    invoke-direct {v1, v2, p1}, Lcom/facebook/rti/push/a/h;-><init>(Lcom/facebook/rti/push/a/i;I)V

    .line 1128
    iget-object v2, v0, Lcom/facebook/rti/push/a/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1129
    iget-object v3, v0, Lcom/facebook/rti/push/a/p;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1130
    iget-object v0, v0, Lcom/facebook/rti/push/a/p;->a:Landroid/content/Context;

    .line 2095
    sget-object v2, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v3, "rti.mqtt.ids"

    .line 2096
    invoke-virtual {v2, v0, v3, v9}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2101
    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    invoke-interface {v1, v0}, Lcom/facebook/rti/push/a/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1133
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1135
    iget-object v4, v0, Lcom/facebook/rti/push/a/p;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/facebook/rti/push/a/l;

    invoke-direct {v5, v0, v3, v1}, Lcom/facebook/rti/push/a/l;-><init>(Lcom/facebook/rti/push/a/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/rti/push/a/n;)V

    const-wide/16 v6, 0x7530

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 1147
    new-instance v5, Lcom/facebook/rti/push/a/m;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/facebook/rti/push/a/m;-><init>(Lcom/facebook/rti/push/a/p;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/rti/push/a/n;)V

    .line 1159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1162
    iget-object v0, v0, Lcom/facebook/rti/push/a/p;->d:Lcom/facebook/rti/b/b/g/c;

    invoke-virtual {v0, v2, v1, v5}, Lcom/facebook/rti/b/b/g/c;->a(Landroid/content/Intent;Ljava/util/List;Landroid/content/BroadcastReceiver;)I

    goto :goto_0
.end method
