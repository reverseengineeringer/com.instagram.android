.class final Lcom/instagram/android/j/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fv;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/instagram/android/j/fp;->a:Lcom/instagram/android/j/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 512
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fp;->a:Lcom/instagram/android/j/fv;

    .line 1408
    const-string v2, "direct_reshare_button_tap"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 512
    const-string v2, "hashtag"

    iget-object v3, p0, Lcom/instagram/android/j/fp;->a:Lcom/instagram/android/j/fv;

    invoke-static {v3}, Lcom/instagram/android/j/fv;->d(Lcom/instagram/android/j/fv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 516
    iget-object v0, p0, Lcom/instagram/android/j/fp;->a:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fp;->a:Lcom/instagram/android/j/fv;

    invoke-static {v1}, Lcom/instagram/android/j/fv;->b(Lcom/instagram/android/j/fv;)Lcom/instagram/model/d/a;

    move-result-object v1

    .line 3034
    iget-object v1, v1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 2231
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/y;->b:Ljava/lang/String;

    .line 2232
    sget-object v1, Lcom/instagram/direct/model/p;->c:Lcom/instagram/direct/model/p;

    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/y;->c:Lcom/instagram/direct/model/p;

    .line 3197
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v4, v1}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/lang/String;Lcom/instagram/model/b/b;Z)V

    .line 2236
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/y;->b()V

    .line 517
    return-void
.end method
