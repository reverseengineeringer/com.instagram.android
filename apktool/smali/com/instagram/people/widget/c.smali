.class final Lcom/instagram/people/widget/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;


# direct methods
.method private constructor <init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/instagram/people/widget/c;-><init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-object v3, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 1237
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1238
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(I)Lcom/instagram/people/widget/b;

    move-result-object v0

    .line 1345
    iget-boolean v6, v0, Lcom/instagram/people/widget/b;->k:Z

    .line 1239
    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5}, Lcom/instagram/people/widget/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 181
    :goto_1
    invoke-static {v3, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/people/widget/b;)Lcom/instagram/people/widget/b;

    .line 182
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/people/widget/b;->bringToFront()V

    .line 184
    iget-object v2, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/people/widget/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Z)Z

    .line 185
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v2, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v2}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/people/widget/b;->b(II)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Z)Z

    .line 189
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v2, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v3, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v3}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(I)Lcom/instagram/people/widget/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/people/widget/b;)Lcom/instagram/people/widget/b;

    .line 190
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->invalidate()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V

    .line 193
    return v1

    .line 1237
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1243
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 184
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v1, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v1

    invoke-static {v0, v1, p3, p4}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/people/widget/b;FF)V

    .line 232
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    .line 199
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 224
    :cond_0
    :goto_0
    return v5

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->d(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v3}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v4}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->people_tagging_add_people_limit_reached:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->e(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/people/widget/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 217
    iget-object v1, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->d(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v2, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v2, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->removeView(Landroid/view/View;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/instagram/people/widget/c;->a:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-static {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/people/widget/b;->b()V

    goto/16 :goto_0
.end method
