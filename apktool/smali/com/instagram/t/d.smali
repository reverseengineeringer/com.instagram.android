.class public Lcom/instagram/t/d;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Lcom/instagram/t/a;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/t/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/instagram/t/d;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/t/b;

    invoke-direct {v0}, Lcom/instagram/t/b;-><init>()V

    sput-object v0, Lcom/instagram/t/d;->a:Lcom/instagram/t/a;

    .line 48
    const-class v0, Lcom/instagram/t/d;

    sput-object v0, Lcom/instagram/t/d;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/instagram/t/d;->d:Landroid/content/Context;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/instagram/t/d;Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/t/d;->b(Ljava/util/Observer;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 189
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/location/Location;FJ)Z
    .locals 4

    .prologue
    .line 221
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 224
    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/instagram/t/d;
    .locals 3

    .prologue
    .line 307
    const-class v1, Lcom/instagram/t/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/t/d;->c:Lcom/instagram/t/d;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/instagram/t/d;

    .line 2029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 308
    invoke-direct {v0, v2}, Lcom/instagram/t/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/t/d;->c:Lcom/instagram/t/d;

    .line 310
    :cond_0
    sget-object v0, Lcom/instagram/t/d;->c:Lcom/instagram/t/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/util/Observer;)V
    .locals 7

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/instagram/t/d;->addObserver(Ljava/util/Observer;)V

    .line 298
    iget-object v0, p0, Lcom/instagram/t/d;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1247
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 1248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1249
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1250
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/t/d;->d(Landroid/location/Location;)V

    .line 1254
    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    .line 299
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    .line 199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 206
    :goto_0
    if-eqz v2, :cond_1

    .line 210
    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/location/Location;)Z
    .locals 4

    .prologue
    .line 182
    const/high16 v0, 0x42c80000    # 100.0f

    const-wide/32 v2, 0x493e0

    invoke-static {p0, v0, v2, v3}, Lcom/instagram/t/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized c(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/t/d;->e:Landroid/location/Location;

    .line 100
    invoke-virtual {p0}, Lcom/instagram/t/d;->setChanged()V

    .line 101
    invoke-virtual {p0, p1}, Lcom/instagram/t/d;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Landroid/location/Location;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x493e0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/t/d;->e:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 125
    invoke-direct {p0, p1}, Lcom/instagram/t/d;->c(Landroid/location/Location;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-eqz p1, :cond_0

    .line 135
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 136
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 137
    iget-object v0, p0, Lcom/instagram/t/d;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long v8, v4, v8

    .line 138
    cmp-long v0, v6, v10

    if-gtz v0, :cond_4

    move v4, v1

    .line 139
    :goto_1
    cmp-long v0, v8, v10

    if-gtz v0, :cond_5

    move v0, v1

    .line 142
    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/instagram/t/d;->e:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    move v3, v1

    .line 144
    :goto_3
    if-eqz v3, :cond_b

    .line 147
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/instagram/t/d;->e:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-nez v5, :cond_7

    .line 171
    :cond_3
    :goto_4
    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    .line 172
    invoke-direct {p0, p1}, Lcom/instagram/t/d;->c(Landroid/location/Location;)V

    goto :goto_0

    :cond_4
    move v4, v2

    .line 138
    goto :goto_1

    :cond_5
    move v0, v2

    .line 139
    goto :goto_2

    :cond_6
    move v3, v2

    .line 142
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/instagram/t/d;->e:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-nez v5, :cond_9

    .line 153
    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    iget-object v6, p0, Lcom/instagram/t/d;->e:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_3

    :cond_9
    move v1, v2

    goto :goto_4

    .line 173
    :cond_a
    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/instagram/t/d;->c(Landroid/location/Location;)V

    goto :goto_0

    :cond_b
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/t/d;->e:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/t/a;)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/t/d;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-direct {p0, p2}, Lcom/instagram/t/d;->b(Ljava/util/Observer;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-interface {p3}, Lcom/instagram/t/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcom/instagram/t/c;

    invoke-direct {v0, p0, p3, p2}, Lcom/instagram/t/c;-><init>(Lcom/instagram/t/d;Lcom/instagram/t/a;Ljava/util/Observer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/instagram/t/d;->deleteObserver(Ljava/util/Observer;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/t/d;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1263
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 304
    return-void
.end method

.method public final declared-synchronized a(Landroid/location/Location;)Z
    .locals 4

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 107
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/t/d;->d(Landroid/location/Location;)V

    .line 78
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 83
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 88
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 93
    return-void
.end method
