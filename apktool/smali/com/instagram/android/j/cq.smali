.class final Lcom/instagram/android/j/cq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/android/j/cq;->a:Lcom/instagram/android/j/cz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.BACK_PRESSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/instagram/android/j/cq;->a:Lcom/instagram/android/j/cz;

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "venueId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 143
    const-string v1, "facebookRequestId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/instagram/android/j/cq;->a:Lcom/instagram/android/j/cz;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lcom/instagram/android/j/cq;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {v0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    goto :goto_0
.end method
