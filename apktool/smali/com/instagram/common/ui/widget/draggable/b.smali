.class public final Lcom/instagram/common/ui/widget/draggable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/common/ui/widget/draggable/c;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/ui/widget/draggable/DraggableContainer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/ui/widget/draggable/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Set;

    .line 26
    return-void
.end method

.method private declared-synchronized a(FF)V
    .locals 3

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/d;

    .line 84
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1, p2}, Lcom/instagram/common/ui/widget/draggable/d;->a(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized a(FFZ)V
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/d;

    .line 102
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/instagram/common/ui/widget/draggable/d;->a(Landroid/view/View;FFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/draggable/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Previous draggable has not been cleared."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    .line 47
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No drag container active."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 2031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v1

    .line 2035
    iget-object v1, v1, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 1106
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1107
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1108
    iget-object v2, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1109
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1111
    iget-object v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1112
    iget-object v2, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/p;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1113
    iget-object v2, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/p;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1114
    const/16 v2, 0x33

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1115
    iget-object v2, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/p;->bringToFront()V

    .line 1118
    iget-object v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:Lcom/instagram/common/ui/widget/imageview/p;

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/p;->setVisibility(I)V

    .line 3031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v1

    .line 3035
    iget-object v1, v1, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 1125
    iget v1, v1, Lcom/instagram/common/ui/widget/draggable/c;->a:F

    iget-object v2, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    .line 4031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v1

    .line 4035
    iget-object v1, v1, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    .line 1126
    iget v1, v1, Lcom/instagram/common/ui/widget/draggable/c;->b:F

    iget-object v2, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    .line 1128
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a()V

    .line 5031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v1

    .line 1129
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/ui/widget/draggable/b;->a(FF)V

    .line 55
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/common/ui/widget/draggable/d;)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/d;

    .line 96
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/instagram/common/ui/widget/draggable/d;->a(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/d;

    .line 90
    invoke-interface {v0}, Lcom/instagram/common/ui/widget/draggable/d;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/instagram/common/ui/widget/draggable/d;)V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
