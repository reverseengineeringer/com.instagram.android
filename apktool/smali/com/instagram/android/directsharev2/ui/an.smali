.class final Lcom/instagram/android/directsharev2/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 215
    if-eqz p2, :cond_1

    .line 216
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/t/c;->a()Lcom/instagram/common/t/c;

    move-result-object v1

    .line 1046
    iget-object v1, v1, Lcom/instagram/common/t/c;->a:Lcom/instagram/common/analytics/h;

    .line 216
    const-string v2, "direct_inline_tap_text_field"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 227
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/directsharev2/ui/av;->onFocusChange(Landroid/view/View;Z)V

    .line 228
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->j(Lcom/instagram/android/directsharev2/ui/ay;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->k(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    invoke-static {}, Lcom/instagram/direct/d/r;->a()Lcom/instagram/direct/d/r;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/ay;->k(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    .line 2030
    iget-object v1, v1, Lcom/instagram/direct/d/r;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
