.class final Lcom/instagram/android/j/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/j/cp;->a:Lcom/instagram/android/j/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 122
    check-cast p2, Landroid/location/Location;

    .line 125
    .end local p2    # "data":Ljava/lang/Object;
    invoke-static {p2}, Lcom/instagram/t/d;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/android/j/cp;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0, p2}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;Landroid/location/Location;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/j/cp;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {v0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/j/cp;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/j/cp;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 1820
    iget-wide v0, v0, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 132
    :cond_0
    return-void

    .line 127
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
