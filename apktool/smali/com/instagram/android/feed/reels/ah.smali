.class final Lcom/instagram/android/feed/reels/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/reboundviewpager/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ak;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ah;->a:Lcom/instagram/android/feed/reels/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ah;->a:Lcom/instagram/android/feed/reels/ak;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/ak;->a(Lcom/instagram/android/feed/reels/ak;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ah;->a:Lcom/instagram/android/feed/reels/ak;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/ak;->b(Lcom/instagram/android/feed/reels/ak;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    return-void
.end method
