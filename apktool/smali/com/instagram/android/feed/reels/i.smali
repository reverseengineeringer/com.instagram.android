.class final Lcom/instagram/android/feed/reels/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/k;

.field final synthetic b:Lcom/instagram/y/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/k;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/i;->b:Lcom/instagram/y/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/k;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/i;->b:Lcom/instagram/y/b/f;

    .line 1110
    sget-object v2, Lcom/instagram/y/b/e;->a:[I

    .line 2056
    iget v3, v0, Lcom/instagram/y/b/f;->c:I

    .line 1110
    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1116
    const/4 v0, 0x0

    .line 118
    :goto_0
    add-float/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/instagram/android/feed/reels/i;->a:Lcom/instagram/android/feed/reels/k;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 122
    const/4 v0, 0x1

    return v0

    .line 1112
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 2870
    iget v0, v0, Lcom/instagram/feed/a/q;->z:F

    goto :goto_0

    .line 1114
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3676
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->F:F

    goto :goto_0

    .line 1110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
