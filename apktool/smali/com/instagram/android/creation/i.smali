.class final Lcom/instagram/android/creation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 134
    check-cast p2, Landroid/location/Location;

    .line 137
    .end local p2    # "data":Ljava/lang/Object;
    invoke-static {p2}, Lcom/instagram/t/d;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0, p2}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;Landroid/location/Location;)Landroid/location/Location;

    .line 139
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->b(Lcom/instagram/android/creation/u;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->c(Lcom/instagram/android/creation/u;)V

    .line 141
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->d(Lcom/instagram/android/creation/u;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 142
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/u;

    invoke-static {v1}, Lcom/instagram/android/creation/u;->e(Lcom/instagram/android/creation/u;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 144
    :cond_0
    return-void
.end method
