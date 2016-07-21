.class final Lorg/chromium/net/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic b:Z


# instance fields
.field final a:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/chromium/net/n;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/n;->a:Landroid/net/ConnectivityManager;

    .line 74
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/net/n;->a:Landroid/net/ConnectivityManager;

    .line 68
    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)Lorg/chromium/net/af;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 97
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    new-instance v0, Lorg/chromium/net/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/net/af;-><init>(ZII)V

    .line 100
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/chromium/net/af;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/net/af;-><init>(ZII)V

    goto :goto_0
.end method


# virtual methods
.method final a()Lorg/chromium/net/af;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/chromium/net/n;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/n;->a(Landroid/net/NetworkInfo;)Lorg/chromium/net/af;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/net/Network;)Lorg/chromium/net/af;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lorg/chromium/net/n;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/n;->a(Landroid/net/NetworkInfo;)Lorg/chromium/net/af;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/net/Network;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lorg/chromium/net/n;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
