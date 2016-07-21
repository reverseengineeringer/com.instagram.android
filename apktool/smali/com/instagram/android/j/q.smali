.class final Lcom/instagram/android/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/instagram/android/j/q;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 730
    iget-object v0, p0, Lcom/instagram/android/j/q;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_profile_header_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 731
    iget-object v0, p0, Lcom/instagram/android/j/q;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->p()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/h;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 732
    const/4 v0, 0x0

    .line 733
    if-eqz v2, :cond_0

    .line 734
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 735
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 736
    const/4 v1, 0x0

    aget v3, v0, v1

    .line 737
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 738
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v4, v3

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-direct {v1, v4, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 740
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 741
    new-instance v0, Lcom/instagram/android/j/p;

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/j/p;-><init>(Lcom/instagram/android/j/q;Landroid/view/View;)V

    .line 748
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/j/q;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->p()Lcom/instagram/android/feed/reels/h;

    move-result-object v2

    .line 1238
    invoke-virtual {v2, v1, v0}, Lcom/instagram/android/feed/reels/h;->a(Landroid/graphics/RectF;Lcom/instagram/android/feed/reels/b;)V

    .line 749
    return-void
.end method
