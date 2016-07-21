.class final Lcom/instagram/android/j/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/gp;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gp;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/instagram/android/j/gm;->a:Lcom/instagram/android/j/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 604
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/gm;->a:Lcom/instagram/android/j/gp;

    .line 1408
    const-string v2, "direct_reshare_button_tap"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 604
    const-string v2, "location_id"

    iget-object v3, p0, Lcom/instagram/android/j/gm;->a:Lcom/instagram/android/j/gp;

    invoke-static {v3}, Lcom/instagram/android/j/gp;->g(Lcom/instagram/android/j/gp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 607
    iget-object v0, p0, Lcom/instagram/android/j/gm;->a:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/gm;->a:Lcom/instagram/android/j/gp;

    invoke-static {v1}, Lcom/instagram/android/j/gp;->h(Lcom/instagram/android/j/gp;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    .line 3177
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 2240
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/y;->b:Ljava/lang/String;

    .line 2241
    sget-object v1, Lcom/instagram/direct/model/p;->d:Lcom/instagram/direct/model/p;

    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/y;->c:Lcom/instagram/direct/model/p;

    .line 3197
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v4, v1}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/lang/String;Lcom/instagram/model/b/b;Z)V

    .line 2245
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/y;->b()V

    .line 608
    return-void
.end method
