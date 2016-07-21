.class final Lcom/instagram/android/n/k;
.super Lcom/instagram/ui/widget/base/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/n/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/n/p;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/android/n/k;->a:Lcom/instagram/android/n/p;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/android/n/k;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->c(Lcom/instagram/android/n/p;)V

    .line 275
    iget-object v0, p0, Lcom/instagram/android/n/k;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->d(Lcom/instagram/android/n/p;)Lcom/instagram/android/n/l;

    move-result-object v0

    .line 1276
    iget-object v0, v0, Landroid/support/v4/view/h;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 276
    iget-object v0, p0, Lcom/instagram/android/n/k;->a:Lcom/instagram/android/n/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/n/p;->a(I)V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/n/k;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->e(Lcom/instagram/android/n/p;)Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    move-result-object v0

    invoke-static {}, Lcom/instagram/android/n/p;->a()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    return-void
.end method
