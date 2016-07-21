.class public final Lcom/instagram/android/feed/reels/ReelViewerFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/android/feed/reels/bi;)V
    .locals 1
    .param p0, "obj"    # Lcom/instagram/android/feed/reels/bi;

    .prologue
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->b:Lcom/instagram/android/feed/reels/z;

    .line 7
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->c:Lcom/instagram/android/feed/reels/bk;

    .line 8
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->d:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->e:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->g:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->h:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->i:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->j:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->k:Landroid/widget/TextView;

    .line 16
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bi;->l:Lcom/instagram/android/feed/reels/bo;

    .line 17
    return-void
.end method
