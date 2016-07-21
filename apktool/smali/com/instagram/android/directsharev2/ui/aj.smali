.class final Lcom/instagram/android/directsharev2/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/aj;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 151
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aj;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    const-string v2, "direct_inline_tap_camera"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/aj;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aj;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->f(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 157
    return-void
.end method
