.class final Lcom/instagram/android/j/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 278
    new-instance v0, Landroid/location/Location;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->c(Lcom/instagram/android/j/cz;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->c(Lcom/instagram/android/j/cz;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    .line 1218
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 280
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->c(Lcom/instagram/android/j/cz;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    .line 1227
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 280
    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->c(Lcom/instagram/android/j/cz;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    .line 2218
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 284
    iget-object v1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->c(Lcom/instagram/android/j/cz;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    .line 2227
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 295
    :goto_0
    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v2, v1}, Lcom/instagram/creation/location/a;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    .line 299
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v3, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {v3}, Lcom/instagram/android/j/cz;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    iget-object v3, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v3}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v3

    .line 2820
    iget-wide v4, v3, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 299
    invoke-static {v2, v1, v0, v3}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/base/a/a/b;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)V

    .line 304
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->u()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->v()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->u()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 289
    iget-object v1, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->v()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/cs;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->d(Lcom/instagram/android/j/cz;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method
