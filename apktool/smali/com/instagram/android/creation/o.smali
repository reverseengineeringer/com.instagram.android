.class final Lcom/instagram/android/creation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/u;->b(Lcom/instagram/android/creation/u;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->l(Lcom/instagram/android/creation/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->g(Lcom/instagram/android/creation/u;)Lcom/instagram/android/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c/i;->a()Lcom/instagram/android/c/i;

    .line 413
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->i(Lcom/instagram/android/creation/u;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->g(Lcom/instagram/android/creation/u;)Lcom/instagram/android/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c/i;->notifyDataSetChanged()V

    .line 416
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->d(Lcom/instagram/android/creation/u;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 417
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v1}, Lcom/instagram/android/creation/u;->i(Lcom/instagram/android/creation/u;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v2}, Lcom/instagram/android/creation/u;->e(Lcom/instagram/android/creation/u;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 424
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v1}, Lcom/instagram/android/creation/u;->g(Lcom/instagram/android/creation/u;)Lcom/instagram/android/c/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/c/i;->a(Ljava/util/List;)Lcom/instagram/android/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    iget-object v1, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v1}, Lcom/instagram/android/creation/u;->l(Lcom/instagram/android/creation/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    iget-object v1, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v1}, Lcom/instagram/android/creation/u;->l(Lcom/instagram/android/creation/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->k(Lcom/instagram/android/creation/u;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 402
    return-void
.end method
