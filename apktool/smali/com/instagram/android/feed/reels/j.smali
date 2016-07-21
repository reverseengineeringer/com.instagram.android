.class final Lcom/instagram/android/feed/reels/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/feed/reels/k;

.field final synthetic c:Lcom/instagram/android/feed/reels/m;


# direct methods
.method constructor <init>(ZLcom/instagram/android/feed/reels/k;Lcom/instagram/android/feed/reels/m;)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/instagram/android/feed/reels/j;->a:Z

    iput-object p2, p0, Lcom/instagram/android/feed/reels/j;->b:Lcom/instagram/android/feed/reels/k;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/j;->c:Lcom/instagram/android/feed/reels/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/j;->a:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/instagram/android/feed/reels/j;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    :cond_0
    return-void
.end method
