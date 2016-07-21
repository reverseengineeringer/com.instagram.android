.class public Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/common/a/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/bl",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/instagram/common/a/b/bl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bl;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->b:Lcom/instagram/common/e/a/b;

    return-void
.end method

.method static final a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 39
    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 46
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1077
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 1078
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bl;

    sget-object v6, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v6}, Lcom/instagram/common/a/b/bl;->c()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Lcom/instagram/common/a/b/bl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1079
    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 53
    :goto_0
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    .line 55
    :goto_1
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a()V

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Connected"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ConnectedToWifi"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    :cond_0
    return-void

    .line 1082
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->c()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    .line 1083
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0, v2}, Lcom/instagram/common/a/b/bl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1084
    const-wide/32 v8, 0x927c0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 1085
    goto :goto_0

    .line 1087
    :cond_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->a()Ljava/lang/Object;

    .line 1090
    :cond_3
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bl;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/common/a/b/bl;->a(Ljava/lang/Object;)V

    move v0, v2

    .line 1091
    goto :goto_0

    :cond_4
    move v0, v2

    .line 54
    goto :goto_1
.end method
