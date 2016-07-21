.class final Lcom/instagram/android/feed/d/h;
.super Lcom/instagram/ui/widget/base/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/android/feed/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/n;Ljava/util/List;ZII)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/android/feed/d/h;->e:Lcom/instagram/android/feed/d/n;

    iput-object p2, p0, Lcom/instagram/android/feed/d/h;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/instagram/android/feed/d/h;->b:Z

    iput p4, p0, Lcom/instagram/android/feed/d/h;->c:I

    iput p5, p0, Lcom/instagram/android/feed/d/h;->d:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/h;->b:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/instagram/android/feed/d/h;->e:Lcom/instagram/android/feed/d/n;

    iget v1, p0, Lcom/instagram/android/feed/d/h;->c:I

    .line 1160
    iget-object v2, v0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1161
    new-instance v3, Lcom/instagram/android/feed/d/k;

    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/android/feed/d/k;-><init>(Lcom/instagram/android/feed/d/n;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1227
    iget-object v1, v0, Lcom/instagram/android/feed/d/n;->b:Lcom/instagram/base/b/d;

    .line 1373
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instagram/base/b/d;->e:Z

    .line 1228
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->d:Lcom/instagram/android/feed/d/f;

    invoke-interface {v0}, Lcom/instagram/android/feed/d/f;->a()V

    .line 144
    :goto_1
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/d/h;->e:Lcom/instagram/android/feed/d/n;

    iget v1, p0, Lcom/instagram/android/feed/d/h;->d:I

    .line 2232
    iget-object v2, v0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 2233
    new-instance v3, Lcom/instagram/android/feed/d/l;

    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/android/feed/d/l;-><init>(Lcom/instagram/android/feed/d/n;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2272
    iget-object v0, v0, Lcom/instagram/android/feed/d/n;->d:Lcom/instagram/android/feed/d/f;

    invoke-interface {v0}, Lcom/instagram/android/feed/d/f;->a()V

    goto :goto_1
.end method
