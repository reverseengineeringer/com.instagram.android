.class final Lcom/instagram/android/feed/d/l;
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
    .line 234
    iput-object p1, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    iput-object p2, p0, Lcom/instagram/android/feed/d/l;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/instagram/android/feed/d/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/android/feed/d/l;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 1035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 239
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 2035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 241
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 3035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 243
    add-int v0, v2, v1

    .line 244
    iget-object v4, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 4035
    iget-object v4, v4, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 244
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 245
    iget-object v5, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 5035
    iget-object v5, v5, Lcom/instagram/android/feed/d/n;->d:Lcom/instagram/android/feed/d/f;

    .line 245
    invoke-interface {v5, v4}, Lcom/instagram/android/feed/d/f;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 247
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 241
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_1
    iget-object v4, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 6035
    iget-object v4, v4, Lcom/instagram/android/feed/d/n;->c:Ljava/util/HashMap;

    .line 251
    iget-object v5, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 7035
    invoke-virtual {v5, v0}, Lcom/instagram/android/feed/d/n;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 253
    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 255
    iget-object v5, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v5, v3, v0}, Lcom/instagram/android/feed/d/n;->a(Lcom/instagram/android/feed/d/n;Landroid/view/View;I)V

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    iget v4, p0, Lcom/instagram/android/feed/d/l;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 8035
    iget-object v5, v5, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 260
    invoke-virtual {v5}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v3, v4}, Lcom/instagram/android/feed/d/n;->a(Lcom/instagram/android/feed/d/n;Landroid/view/View;I)V

    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 9035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->e:Lcom/facebook/j/n;

    .line 266
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 267
    iget-object v0, p0, Lcom/instagram/android/feed/d/l;->c:Lcom/instagram/android/feed/d/n;

    .line 10035
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->c:Ljava/util/HashMap;

    .line 267
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 268
    const/4 v0, 0x1

    return v0
.end method
