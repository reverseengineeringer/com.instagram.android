.class public final Lcom/instagram/selfupdate/u;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/instagram/selfupdate/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 22
    sget v0, Lcom/facebook/z;->self_update_release_notes_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(I)V

    .line 23
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "self_update_release_notes"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 27
    sget v0, Lcom/facebook/w;->fragment_self_update_release_notes:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/u;->a(I)V

    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 68
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/u;->a(I)V

    .line 69
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/s;->b()Lcom/instagram/selfupdate/a;

    move-result-object v2

    .line 35
    sget v0, Lcom/facebook/u;->notes_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    sget v1, Lcom/facebook/u;->notes:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    if-eqz v2, :cond_1

    .line 38
    sget v3, Lcom/facebook/z;->self_update_build_number:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1061
    iget v6, v2, Lcom/instagram/selfupdate/a;->c:I

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/instagram/selfupdate/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2049
    iget-object v0, v2, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/facebook/z;->self_update_release_notes_unavailable:I

    invoke-virtual {p0, v0}, Lcom/instagram/selfupdate/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_1
    sget v2, Lcom/facebook/z;->self_update_build_unavailable:I

    invoke-virtual {p0, v2}, Lcom/instagram/selfupdate/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Lcom/facebook/z;->self_update_release_notes_unavailable:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
