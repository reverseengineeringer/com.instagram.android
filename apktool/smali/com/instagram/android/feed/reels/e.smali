.class public final Lcom/instagram/android/feed/reels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/reels/b;

.field final synthetic d:Lcom/instagram/android/feed/reels/h;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/h;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/android/feed/reels/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/instagram/android/feed/reels/e;->d:Lcom/instagram/android/feed/reels/h;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/e;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/instagram/android/feed/reels/e;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/reels/e;->c:Lcom/instagram/android/feed/reels/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/feed/reels/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/feed/reels/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    iget v2, p0, Lcom/instagram/android/feed/reels/e;->b:I

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/reels/e;->b:I

    if-lt v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/android/feed/reels/e;->d:Lcom/instagram/android/feed/reels/h;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/instagram/android/feed/reels/e;->b:I

    iget-object v3, p0, Lcom/instagram/android/feed/reels/e;->c:Lcom/instagram/android/feed/reels/b;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/h;->a(Lcom/instagram/android/feed/reels/h;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/android/feed/reels/b;)V

    .line 233
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/instagram/android/feed/reels/e;->b:I

    .line 2989
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 2990
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    .line 2991
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_1

    .line 2992
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 3068
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 2994
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a()V

    .line 224
    iget-object v0, p0, Lcom/instagram/android/feed/reels/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/reels/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/d;-><init>(Lcom/instagram/android/feed/reels/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
