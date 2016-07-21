.class public final Lcom/instagram/android/feed/a/a/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/ui/h;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field public g:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public h:Landroid/view/ViewStub;

.field public i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public j:Landroid/view/ViewStub;

.field public k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public l:Landroid/view/ViewStub;

.field public m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public n:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public o:Landroid/view/ViewStub;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewStub;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/ViewStub;

.field t:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field public u:Lcom/instagram/feed/a/q;

.field public v:Lcom/instagram/feed/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lcom/instagram/ui/widget/textview/IgTextLayoutView;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->t:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->s:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->t:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->t:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->i:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/ui/i;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 6144
    iget v3, p1, Lcom/instagram/feed/ui/i;->s:I

    .line 413
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->t:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->t:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 415
    :goto_0
    invoke-virtual {p0, v3}, Lcom/instagram/android/feed/a/a/ci;->a(I)Z

    move-result v4

    .line 416
    if-eq v0, v4, :cond_0

    .line 417
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->u:Lcom/instagram/feed/a/q;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ci;->f:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 6155
    iget-boolean v5, p1, Lcom/instagram/feed/ui/i;->d:Z

    .line 417
    iget-object v6, p0, Lcom/instagram/android/feed/a/a/ci;->u:Lcom/instagram/feed/a/q;

    invoke-virtual {v6, v3}, Lcom/instagram/feed/a/q;->g(I)Z

    move-result v3

    .line 6382
    iget-object v6, p1, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    .line 417
    sget-object v7, Lcom/instagram/feed/ui/g;->b:Lcom/instagram/feed/ui/g;

    if-ne v6, v7, :cond_2

    :goto_1
    invoke-static {v5, v3, v1}, Lcom/instagram/feed/ui/text/n;->a(ZZZ)I

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/instagram/android/feed/a/a/cj;->a(Lcom/instagram/feed/a/q;Lcom/instagram/ui/widget/textview/IgTextLayoutView;I)V

    .line 426
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 413
    goto :goto_0

    :cond_2
    move v1, v2

    .line 417
    goto :goto_1
.end method

.method public final a(I)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 394
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->u:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/q;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->t:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/ci;->d()Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    :cond_0
    move v0, v8

    .line 405
    :goto_0
    return v0

    .line 400
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/ci;->d()Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    move-result-object v9

    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/ci;->d()Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->u:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/q;->f(I)Lcom/instagram/feed/a/h;

    move-result-object v3

    .line 1216
    iget-object v0, v2, Lcom/instagram/feed/ui/text/ag;->i:Landroid/util/LruCache;

    .line 2152
    iget-object v1, v3, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 1216
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 1217
    if-nez v0, :cond_2

    .line 1218
    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/feed/ui/text/ag;->k:Landroid/content/Context;

    .line 2288
    sget v1, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/feed/ui/text/m;->a(Lcom/instagram/feed/a/h;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 3168
    iget-object v0, v3, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 2290
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->I()Lcom/instagram/feed/a/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4168
    iget-object v0, v3, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 2290
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->I()Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 5177
    :goto_1
    iget-object v3, v3, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 2294
    new-instance v5, Lcom/instagram/feed/ui/e;

    invoke-direct {v5, v0}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    .line 6039
    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 2294
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2298
    new-instance v3, Lcom/instagram/feed/ui/text/u;

    invoke-direct {v3, v0}, Lcom/instagram/feed/ui/text/u;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-virtual {v4, v1, v3}, Lcom/instagram/feed/ui/text/m;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/p/a;)V

    .line 1220
    iget-object v0, v2, Lcom/instagram/feed/ui/text/ag;->l:Lcom/instagram/feed/ui/text/r;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/text/r;->a()Lcom/instagram/feed/ui/text/i;

    move-result-object v7

    .line 1221
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, v7, Lcom/instagram/feed/ui/text/i;->a:Landroid/text/TextPaint;

    iget v3, v7, Lcom/instagram/feed/ui/text/i;->b:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v7, Lcom/instagram/feed/ui/text/i;->d:F

    iget v6, v7, Lcom/instagram/feed/ui/text/i;->c:F

    iget-boolean v7, v7, Lcom/instagram/feed/ui/text/i;->e:Z

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 400
    :cond_2
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 404
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/ci;->d()Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    .line 405
    const/4 v0, 0x1

    goto :goto_0

    .line 5168
    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    goto :goto_1
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->k:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ci;->m:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    return-object v0
.end method
