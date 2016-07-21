.class public final Lcom/instagram/creation/capture/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 29
    .line 2247
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 30
    if-nez v1, :cond_3

    .line 31
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/instagram/t/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/instagram/t/d;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    const-wide/16 v0, -0x1

    .line 2256
    iget-object v3, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_0

    .line 40
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v3

    .line 3256
    iget-object v4, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 3292
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 41
    if-eqz v4, :cond_0

    .line 4292
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 42
    const-string v1, "date_time_original"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4797
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 43
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/creation/util/c;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 48
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 53
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
