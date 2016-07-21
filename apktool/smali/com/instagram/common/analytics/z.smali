.class public final Lcom/instagram/common/analytics/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;
.implements Lcom/instagram/common/l/b/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/analytics/d;

.field private c:Landroid/net/NetworkInfo;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/common/analytics/z;->a:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/z;->b:Lcom/instagram/common/analytics/d;

    .line 1065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 30
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 31
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    .line 2055
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2057
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v4, :cond_0

    .line 95
    iput-boolean v1, p0, Lcom/instagram/common/analytics/z;->e:Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->c:Landroid/net/NetworkInfo;

    .line 2061
    if-nez v0, :cond_6

    .line 2062
    if-nez v3, :cond_5

    move v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/analytics/z;->e:Z

    if-eqz v0, :cond_4

    .line 2072
    :cond_1
    const-string v0, "connection_change"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 2073
    if-eqz v3, :cond_2

    .line 2074
    const-string v1, "state"

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v4, "connection"

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v4, "connection_subtype"

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 2078
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/analytics/z;->c:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_3

    .line 2079
    const-string v1, "previous_connection"

    iget-object v4, p0, Lcom/instagram/common/analytics/z;->c:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 2080
    const-string v1, "previous_connection_subtype"

    iget-object v4, p0, Lcom/instagram/common/analytics/z;->c:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 2083
    :cond_3
    iput-object v3, p0, Lcom/instagram/common/analytics/z;->c:Landroid/net/NetworkInfo;

    .line 100
    iget-object v1, p0, Lcom/instagram/common/analytics/z;->b:Lcom/instagram/common/analytics/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 101
    iput-boolean v2, p0, Lcom/instagram/common/analytics/z;->e:Z

    .line 103
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 2062
    goto :goto_0

    .line 2064
    :cond_6
    if-eqz v3, :cond_7

    .line 2067
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v0, v4, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "device"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/analytics/z;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/z;->a(Landroid/content/Context;)V

    .line 1109
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Lcom/instagram/common/analytics/y;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/y;-><init>(Lcom/instagram/common/analytics/z;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/z;->d:Landroid/content/BroadcastReceiver;

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->f:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/z;->f:Landroid/content/IntentFilter;

    .line 1127
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->f:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/analytics/z;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/instagram/common/analytics/z;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    return-void
.end method
