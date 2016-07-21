.class public final Lcom/facebook/android/maps/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/facebook/android/maps/af;


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Z

.field public c:Lcom/facebook/android/maps/t;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/location/LocationManager;

.field private g:Lcom/facebook/android/maps/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/android/maps/a/s;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/android/maps/a/s;->e:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->e:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/facebook/android/maps/a/s;->f:Landroid/location/LocationManager;

    .line 51
    return-void
.end method

.method static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    if-nez p0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v2

    .line 249
    :cond_1
    if-nez p1, :cond_2

    move v2, v1

    .line 251
    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 256
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v2, v1

    .line 258
    goto :goto_0

    .line 259
    :cond_3
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 263
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    .line 266
    :goto_1
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 267
    if-gtz v3, :cond_6

    move v5, v1

    .line 268
    :goto_2
    const/16 v4, 0xc8

    if-le v3, v4, :cond_7

    move v3, v1

    .line 271
    :goto_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    .line 273
    if-nez v4, :cond_9

    if-nez v6, :cond_8

    move v4, v1

    .line 276
    :goto_4
    if-nez v5, :cond_4

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    :cond_4
    move v2, v1

    .line 277
    goto :goto_0

    :cond_5
    move v0, v2

    .line 263
    goto :goto_1

    :cond_6
    move v5, v2

    .line 267
    goto :goto_2

    :cond_7
    move v3, v2

    .line 268
    goto :goto_3

    :cond_8
    move v4, v2

    .line 273
    goto :goto_4

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 174
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->a:Landroid/location/Location;

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    iget-object v3, p0, Lcom/facebook/android/maps/a/s;->f:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 179
    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/s;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move-object v1, v0

    .line 182
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 185
    :cond_1
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 187
    iput-object v1, p0, Lcom/facebook/android/maps/a/s;->a:Landroid/location/Location;

    .line 188
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->c:Lcom/facebook/android/maps/t;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->c:Lcom/facebook/android/maps/t;

    iget-object v1, p0, Lcom/facebook/android/maps/a/s;->a:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/t;->a(Landroid/location/Location;)V

    .line 197
    :cond_2
    :goto_2
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 199
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/facebook/android/maps/a/s;->f:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :goto_3
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 210
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/facebook/android/maps/a/s;->f:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :goto_4
    return-void

    .line 193
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/a/s;->a:Landroid/location/Location;

    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->g:Lcom/facebook/android/maps/af;

    if-nez v0, :cond_0

    .line 56
    iput-object p0, p0, Lcom/facebook/android/maps/a/s;->g:Lcom/facebook/android/maps/af;

    .line 59
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/android/maps/a/s;->b:Z

    .line 62
    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 69
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->v:Lcom/facebook/android/maps/a/a/a;

    const-string v1, "Context is not an instance of activity"

    .line 1222
    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-void

    .line 73
    :cond_2
    sget-object v0, Lcom/facebook/android/maps/a/o;->d:Lcom/facebook/android/maps/at;

    if-nez v0, :cond_3

    .line 74
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->v:Lcom/facebook/android/maps/a/a/a;

    const-string v1, "Runtime permission manager not provided"

    .line 2222
    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/a/o;->d:Lcom/facebook/android/maps/at;

    new-instance v0, Lcom/facebook/android/maps/a/r;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/r;-><init>(Lcom/facebook/android/maps/a/s;)V

    goto :goto_0

    .line 106
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/s;->b:Z

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->g:Lcom/facebook/android/maps/af;

    invoke-interface {v0}, Lcom/facebook/android/maps/af;->a()V

    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->g:Lcom/facebook/android/maps/af;

    invoke-interface {v0}, Lcom/facebook/android/maps/af;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 224
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->a:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/facebook/android/maps/a/s;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iput-object p1, p0, Lcom/facebook/android/maps/a/s;->a:Landroid/location/Location;

    .line 143
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->c:Lcom/facebook/android/maps/t;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/android/maps/a/s;->c:Lcom/facebook/android/maps/t;

    iget-object v1, p0, Lcom/facebook/android/maps/a/s;->a:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/t;->a(Landroid/location/Location;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 162
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 157
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 152
    return-void
.end method
