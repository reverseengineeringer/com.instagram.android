.class public Lcom/instagram/creation/location/NearbyVenuesService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static a:Landroid/location/Location;

.field private static b:Lcom/instagram/creation/location/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "NearbyVenuesService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Landroid/location/Location;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 119
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    .line 7030
    iget-object v0, v0, Lcom/instagram/creation/location/c;->o:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 130
    .line 7139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7140
    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7141
    const-string v1, "requestId"

    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/location/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/location/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;Landroid/location/Location;)V

    return-void
.end method

.method private static b(Lcom/instagram/creation/location/c;)V
    .locals 3

    .prologue
    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    if-eqz p0, :cond_0

    .line 103
    const-string v0, "FBRequestId"

    .line 5039
    iget-object v2, p0, Lcom/instagram/creation/location/c;->p:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v2, "venues"

    .line 6030
    iget-object v0, p0, Lcom/instagram/creation/location/c;->o:Ljava/util/ArrayList;

    .line 104
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)Z

    .line 108
    return-void
.end method

.method private static declared-synchronized b(Lcom/instagram/creation/location/c;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 125
    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    .line 126
    sput-object p1, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v1

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    .line 52
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 53
    const-string v1, "requestId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "timestamp"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string v0, "NearbyVenuesService"

    const-string v1, "Cannot query venues for null location"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;)V

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v3, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 1111
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    .line 66
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v1, v0, v2}, Lcom/instagram/creation/location/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/location/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/location/d;-><init>(Lcom/instagram/creation/location/NearbyVenuesService;Landroid/location/Location;)V

    .line 3072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4056
    sget-object v0, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method
