.class final Lcom/instagram/android/directsharev2/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->m(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 283
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->n(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 284
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 305
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    const-string v2, "direct_inline_camera_choose_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 312
    return-void
.end method

.method public final a(Lcom/facebook/q/d;)V
    .locals 4

    .prologue
    .line 316
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v0

    const-string v2, "direct_inline_camera_flip_camera"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "to_front"

    sget-object v0, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 324
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/b/g/b;Z)V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    const-string v2, "direct_inline_camera_send_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "from_gallery"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 346
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/av;->a(Lcom/instagram/b/g/b;)V

    .line 347
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 348
    return-void
.end method

.method public final a(Lcom/instagram/b/g/c;)V
    .locals 4

    .prologue
    .line 362
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    const-string v2, "direct_inline_camera_send_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 368
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/av;->a(Lcom/instagram/b/g/c;)V

    .line 369
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 370
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 288
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    const-string v2, "direct_inline_camera_tap_gallery"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 293
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;Z)V

    .line 294
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->o(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 295
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->p(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 296
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;Z)V

    .line 301
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 328
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    const-string v2, "direct_inline_camera_take_photo"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 333
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->o(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->p(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 335
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 352
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    const-string v2, "direct_inline_camera_hold_for_video"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 357
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->p(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 358
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/common/analytics/h;

    move-result-object v1

    const-string v2, "direct_inline_camera_back_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/av;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 379
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ar;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->o(Lcom/instagram/android/directsharev2/ui/ay;)V

    .line 384
    return-void
.end method
