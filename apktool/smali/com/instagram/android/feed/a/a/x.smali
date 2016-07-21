.class public final Lcom/instagram/android/feed/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/ui/h;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewStub;

.field g:Lcom/instagram/feed/widget/LinkButton;

.field h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/ViewStub;

.field j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public k:Lcom/instagram/feed/a/q;

.field l:Lcom/instagram/feed/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/instagram/feed/widget/LinkButton;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->g:Lcom/instagram/feed/widget/LinkButton;

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/LinkButton;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/x;->g:Lcom/instagram/feed/widget/LinkButton;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->g:Lcom/instagram/feed/widget/LinkButton;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/ui/i;I)V
    .locals 4

    .prologue
    .line 285
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->e:Landroid/view/View;

    .line 2345
    iget-boolean v1, p1, Lcom/instagram/feed/ui/i;->i:Z

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->e:Landroid/view/View;

    .line 3345
    iget-boolean v1, p1, Lcom/instagram/feed/ui/i;->i:Z

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 4144
    iget v0, p1, Lcom/instagram/feed/ui/i;->s:I

    .line 292
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->k:Lcom/instagram/feed/a/q;

    .line 5136
    iget v2, p1, Lcom/instagram/feed/ui/i;->r:I

    .line 292
    invoke-static {v1, v2}, Lcom/instagram/feed/e/a;->b(Lcom/instagram/feed/a/q;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/a/x;->b()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/x;->k:Lcom/instagram/feed/a/q;

    .line 5402
    iget v1, v1, Lcom/instagram/feed/a/q;->aa:I

    .line 297
    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/a/x;->a()Lcom/instagram/feed/widget/LinkButton;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/x;->k:Lcom/instagram/feed/a/q;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/x;->h:Landroid/view/View$OnClickListener;

    .line 6032
    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/feed/a/a/y;->a(Lcom/instagram/feed/widget/LinkButton;ILcom/instagram/feed/a/q;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final b()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/x;->j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/x;->j:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    return-object v0
.end method
