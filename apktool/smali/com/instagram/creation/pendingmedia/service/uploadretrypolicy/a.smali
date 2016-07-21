.class public final Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->d:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 61
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b:Ljava/lang/Boolean;

    .line 63
    iput v2, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->f:I

    .line 65
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 69
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b:Ljava/lang/Boolean;

    .line 72
    const-string v0, "level"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    const-string v2, "scale"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 74
    if-ltz v0, :cond_2

    if-lez v1, :cond_2

    .line 75
    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->f:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->d()V

    .line 52
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->d:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a:Ljava/lang/Boolean;

    .line 45
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->e:Z

    .line 47
    :cond_0
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->e:Z

    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0

    :cond_2
    move v1, v2

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->d()V

    .line 57
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->f:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->c:Ljava/lang/Boolean;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
