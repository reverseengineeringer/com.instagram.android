.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/net/n;

.field private final b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field private final d:Landroid/content/Context;

.field private final e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private f:Lorg/chromium/net/ad;

.field private final g:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final h:Landroid/net/NetworkRequest;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:D


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 3
    .param p1, "observer"    # Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "policy"    # Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 403
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 406
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 407
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 408
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Landroid/content/Context;

    .line 409
    new-instance v0, Lorg/chromium/net/n;

    invoke-direct {v0, p2}, Lorg/chromium/net/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/n;

    .line 410
    new-instance v0, Lorg/chromium/net/ad;

    invoke-direct {v0, p2}, Lorg/chromium/net/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/ad;

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 412
    new-instance v0, Lorg/chromium/net/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/ac;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 413
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    .line 419
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/n;

    invoke-virtual {v0}, Lorg/chromium/net/n;->a()Lorg/chromium/net/af;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/af;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 421
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/af;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 422
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/af;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 423
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/ad;

    .line 1237
    iget-boolean v1, v1, Lorg/chromium/net/ad;->c:Z

    .line 423
    invoke-direct {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 425
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 426
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 427
    return-void

    .line 416
    :cond_0
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 417
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method static a(Landroid/net/Network;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 710
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/chromium/net/af;)I
    .locals 3

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 548
    .line 5049
    iget-boolean v2, p0, Lorg/chromium/net/af;->a:Z

    .line 548
    if-nez v2, :cond_0

    .line 549
    const/4 v0, 0x6

    .line 586
    :goto_0
    :pswitch_0
    return v0

    .line 5053
    :cond_0
    iget v2, p0, Lorg/chromium/net/af;->b:I

    .line 552
    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 586
    goto :goto_0

    .line 554
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 556
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 560
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 5057
    :pswitch_5
    iget v2, p0, Lorg/chromium/net/af;->c:I

    .line 563
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 583
    goto :goto_0

    .line 569
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 579
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 563
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/n;

    return-object v0
.end method

.method static synthetic b(Landroid/net/Network;)I
    .locals 1

    .prologue
    .line 36
    .line 6710
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    return v0
.end method

.method static synthetic b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    return-object v0
.end method

.method private c(Lorg/chromium/net/af;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 661
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/af;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, ""

    .line 6215
    :cond_0
    :goto_0
    return-object v0

    .line 662
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/ad;

    .line 6208
    iget-object v0, v0, Lorg/chromium/net/ad;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 6210
    if-eqz v0, :cond_2

    .line 6211
    const-string v1, "wifiInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 6212
    if-eqz v0, :cond_2

    .line 6213
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 6214
    if-nez v0, :cond_0

    .line 6219
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private d(Lorg/chromium/net/af;)V
    .locals 3

    .prologue
    .line 678
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/af;)I

    move-result v0

    .line 679
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/af;)Ljava/lang/String;

    move-result-object v1

    .line 680
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    :goto_0
    return-void

    .line 682
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 683
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed, type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    goto :goto_0
.end method

.method private e(Lorg/chromium/net/af;)V
    .locals 4

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/af;)D

    move-result-wide v0

    .line 690
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 693
    :goto_0
    return-void

    .line 691
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 692
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(D)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a()V

    .line 458
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    .line 459
    return-void
.end method

.method public final b(Lorg/chromium/net/af;)D
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/16 v0, 0x1e

    const/4 v3, -0x1

    .line 597
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/af;)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 598
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/ad;

    .line 5227
    iget-boolean v4, v2, Lorg/chromium/net/ad;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lorg/chromium/net/ad;->b:Landroid/net/wifi/WifiManager;

    if-nez v4, :cond_1

    :cond_0
    move v2, v3

    .line 599
    :goto_0
    if-eq v2, v3, :cond_3

    .line 600
    int-to-double v0, v2

    .line 604
    :goto_1
    return-wide v0

    .line 5228
    :cond_1
    iget-object v2, v2, Lorg/chromium/net/ad;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 5229
    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    .line 5233
    :cond_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v2

    goto :goto_0

    .line 6049
    :cond_3
    iget-boolean v2, p1, Lorg/chromium/net/af;->a:Z

    .line 5609
    if-nez v2, :cond_4

    .line 5610
    const/16 v0, 0x1f

    .line 604
    :goto_2
    :pswitch_0
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    goto :goto_1

    .line 6053
    :cond_4
    iget v2, p1, Lorg/chromium/net/af;->b:I

    .line 5613
    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_2

    .line 6057
    :pswitch_2
    iget v2, p1, Lorg/chromium/net/af;->c:I

    .line 5621
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 5623
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    .line 5625
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_5
    move v0, v1

    .line 5627
    goto :goto_2

    .line 5629
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_2

    .line 5631
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_2

    .line 5633
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_2

    .line 5635
    :pswitch_9
    const/4 v0, 0x7

    goto :goto_2

    .line 5637
    :pswitch_a
    const/16 v0, 0x8

    goto :goto_2

    .line 5639
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_2

    .line 5641
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_2

    .line 5643
    :pswitch_d
    const/16 v0, 0x9

    goto :goto_2

    .line 5645
    :pswitch_e
    const/16 v0, 0xa

    goto :goto_2

    .line 5647
    :pswitch_f
    const/16 v0, 0xd

    goto :goto_2

    .line 5649
    :pswitch_10
    const/16 v0, 0xe

    goto :goto_2

    .line 5651
    :pswitch_11
    const/16 v0, 0xf

    goto :goto_2

    .line 5613
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 5621
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 465
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-eqz v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/n;

    invoke-virtual {v0}, Lorg/chromium/net/n;->a()Lorg/chromium/net/af;

    move-result-object v0

    .line 468
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/af;)V

    .line 469
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/af;)V

    .line 470
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 473
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/n;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2120
    iget-object v0, v0, Lorg/chromium/net/n;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 480
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/n;

    .line 3109
    iget-object v0, v0, Lorg/chromium/net/n;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 482
    array-length v0, v1

    new-array v2, v0, [I

    .line 483
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 484
    aget-object v3, v1, v0

    .line 3710
    invoke-virtual {v3}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 484
    aput v3, v2, v0

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 486
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 494
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 497
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/n;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4129
    iget-object v0, v0, Lorg/chromium/net/n;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 668
    .line 6503
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/n;

    invoke-virtual {v0}, Lorg/chromium/net/n;->a()Lorg/chromium/net/af;

    move-result-object v0

    .line 669
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 670
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/af;)V

    .line 671
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/af;)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/af;)V

    goto :goto_0
.end method
