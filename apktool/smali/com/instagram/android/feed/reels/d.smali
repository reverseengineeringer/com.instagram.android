.class final Lcom/instagram/android/feed/reels/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/e;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/e;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/e;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/e;->d:Lcom/instagram/android/feed/reels/h;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/e;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/e;

    iget v2, v2, Lcom/instagram/android/feed/reels/e;->b:I

    iget-object v3, p0, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/e;

    iget-object v3, v3, Lcom/instagram/android/feed/reels/e;->c:Lcom/instagram/android/feed/reels/b;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/h;->a(Lcom/instagram/android/feed/reels/h;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/android/feed/reels/b;)V

    .line 230
    return-void
.end method
