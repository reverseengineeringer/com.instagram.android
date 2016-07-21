.class final Lcom/instagram/android/feed/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/n;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    iput-object p2, p0, Lcom/instagram/android/feed/d/k;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/instagram/android/feed/d/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 1035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 166
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    move v0, v1

    .line 169
    :goto_0
    if-ltz v0, :cond_3

    .line 170
    iget-object v2, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 2035
    iget-object v2, v2, Lcom/instagram/android/feed/d/n;->d:Lcom/instagram/android/feed/d/f;

    .line 170
    iget-object v4, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 3035
    iget-object v4, v4, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 170
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/instagram/android/feed/d/f;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 4035
    iget-object v2, v2, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    move v2, v3

    .line 193
    :goto_2
    iget-object v4, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 5035
    iget-object v4, v4, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 193
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 194
    iget-object v4, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 6035
    iget-object v4, v4, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 194
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 195
    iget-object v5, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 7035
    iget-object v5, v5, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 195
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    add-int v6, v1, v2

    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 196
    iget-object v6, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 8035
    iget-object v6, v6, Lcom/instagram/android/feed/d/n;->d:Lcom/instagram/android/feed/d/f;

    .line 196
    invoke-interface {v6, v5}, Lcom/instagram/android/feed/d/f;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 205
    iget-object v1, p0, Lcom/instagram/android/feed/d/k;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 206
    iget-object v1, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 9035
    iget-object v1, v1, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 206
    iget v2, p0, Lcom/instagram/android/feed/d/k;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/feed/d/k;->c:Lcom/instagram/android/feed/d/n;

    .line 10035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 207
    new-instance v1, Lcom/instagram/android/feed/d/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/d/j;-><init>(Lcom/instagram/android/feed/d/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    return v3

    .line 169
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 193
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
