.class final Lorg/chromium/net/ac;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lorg/chromium/net/ac;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lorg/chromium/net/ac;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .prologue
    .line 249
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Landroid/net/Network;)I

    move-result v0

    .line 250
    iget-object v1, p0, Lorg/chromium/net/ac;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/net/n;->a(Landroid/net/Network;)Lorg/chromium/net/af;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/af;)I

    move-result v1

    .line 252
    new-instance v2, Lorg/chromium/net/m;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/m;-><init>(Lorg/chromium/net/ac;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .prologue
    .line 265
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Landroid/net/Network;)I

    move-result v0

    .line 266
    iget-object v1, p0, Lorg/chromium/net/ac;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/net/n;->a(Landroid/net/Network;)Lorg/chromium/net/af;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/af;)I

    move-result v1

    .line 268
    new-instance v2, Lorg/chromium/net/ab;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/ab;-><init>(Lorg/chromium/net/ac;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "maxMsToLive"    # I

    .prologue
    .line 278
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Landroid/net/Network;)I

    move-result v0

    .line 279
    new-instance v1, Lorg/chromium/net/c;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/c;-><init>(Lorg/chromium/net/ac;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .prologue
    .line 289
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Landroid/net/Network;)I

    move-result v0

    .line 290
    new-instance v1, Lorg/chromium/net/s;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/s;-><init>(Lorg/chromium/net/ac;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method
