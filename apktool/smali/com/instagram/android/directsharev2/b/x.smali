.class final Lcom/instagram/android/directsharev2/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/z;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/x;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->a:Lcom/instagram/android/directsharev2/b/z;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/z;->d(Lcom/instagram/android/directsharev2/b/z;)Ljava/util/List;

    move-result-object v1

    .line 1371
    const-string v2, "direct_compose_back"

    invoke-static {v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 1372
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/e;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 125
    return-void
.end method
