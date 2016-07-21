.class final Lorg/chromium/net/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/net/wifi/WifiManager;

.field final c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object v0, p0, Lorg/chromium/net/ad;->a:Landroid/content/Context;

    .line 203
    iput-object v0, p0, Lorg/chromium/net/ad;->b:Landroid/net/wifi/WifiManager;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/ad;->c:Z

    .line 205
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lorg/chromium/net/ad;->a:Landroid/content/Context;

    .line 192
    iget-object v0, p0, Lorg/chromium/net/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    iget-object v2, p0, Lorg/chromium/net/ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/ad;->c:Z

    .line 195
    iget-boolean v0, p0, Lorg/chromium/net/ad;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/ad;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    :goto_1
    iput-object v0, p0, Lorg/chromium/net/ad;->b:Landroid/net/wifi/WifiManager;

    .line 197
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
