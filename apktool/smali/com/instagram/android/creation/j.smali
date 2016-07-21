.class final Lcom/instagram/android/creation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v7, 0x0

    .line 173
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->f(Lcom/instagram/android/creation/u;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->f(Lcom/instagram/android/creation/u;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 175
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->g(Lcom/instagram/android/creation/u;)Lcom/instagram/android/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c/i;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->g(Lcom/instagram/android/creation/u;)Lcom/instagram/android/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/c/i;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->g(Lcom/instagram/android/creation/u;)Lcom/instagram/android/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/c/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v2, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    iget-object v3, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-static {v3}, Lcom/instagram/android/creation/u;->h(Lcom/instagram/android/creation/u;)Ljava/lang/String;

    move-result-object v3

    .line 1201
    iget-object v4, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 183
    iget-object v5, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-static {v5}, Lcom/instagram/android/creation/u;->g(Lcom/instagram/android/creation/u;)Lcom/instagram/android/c/i;

    move-result-object v5

    .line 2054
    iget-object v5, v5, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 2066
    const-string v6, "locations_result_tapped"

    invoke-static {v6, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v6, "session_id"

    invoke-virtual {v2, v6, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "selected_id"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "selected_position"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 2072
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2073
    const-string v2, "request_id"

    invoke-virtual {v1, v2, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 2076
    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2077
    const-string v2, "results_list"

    invoke-static {v5}, Lcom/instagram/creation/location/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 2080
    :cond_3
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 190
    iget-object v1, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    iget-object v2, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-static {v2}, Lcom/instagram/android/creation/u;->i(Lcom/instagram/android/creation/u;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v0, v2, p3}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V

    .line 192
    new-instance v1, Landroid/content/Intent;

    const-string v2, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v2, "venueId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    const-string v0, "facebookRequestId"

    iget-object v2, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/u;

    invoke-static {v2}, Lcom/instagram/android/creation/u;->j(Lcom/instagram/android/creation/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-static {v1}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0
.end method
