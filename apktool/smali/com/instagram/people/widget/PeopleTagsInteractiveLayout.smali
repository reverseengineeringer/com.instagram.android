.class public Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;
.super Lcom/instagram/people/widget/PeopleTagsLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/GestureDetector;

.field private c:Lcom/instagram/people/widget/b;

.field private d:Z

.field private e:Z

.field private f:Lcom/instagram/people/widget/d;

.field private g:Lcom/instagram/people/widget/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/people/widget/PeopleTagsLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/people/widget/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/people/widget/c;-><init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/instagram/people/widget/PeopleTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/people/widget/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/people/widget/c;-><init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/people/widget/PeopleTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/people/widget/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/people/widget/c;-><init>(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/b;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/people/widget/b;)Lcom/instagram/people/widget/b;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/b;

    return-object p1
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 1092
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1093
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    move v0, v1

    .line 1094
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1095
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(I)Lcom/instagram/people/widget/b;

    move-result-object v3

    .line 1349
    invoke-virtual {v3, v2}, Lcom/instagram/people/widget/b;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1350
    iput-boolean v1, v3, Lcom/instagram/people/widget/b;->k:Z

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a:Z

    .line 130
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->people_tagging_default_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Ljava/lang/String;Landroid/graphics/PointF;)Lcom/instagram/people/widget/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    .line 133
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/d;

    invoke-interface {v0, p1}, Lcom/instagram/people/widget/d;->a(Landroid/graphics/PointF;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 22
    .line 3123
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/d;

    invoke-interface {v0}, Lcom/instagram/people/widget/d;->a()V

    .line 3124
    invoke-direct {p0, p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Landroid/graphics/PointF;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/people/widget/b;FF)V
    .locals 3

    .prologue
    .line 22
    .line 3150
    invoke-virtual {p1}, Lcom/instagram/people/widget/b;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 3151
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/instagram/people/widget/b;->setPosition(Landroid/graphics/PointF;)V

    .line 3155
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    if-eqz v0, :cond_0

    .line 3156
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/b;

    invoke-virtual {v0}, Lcom/instagram/people/widget/b;->a()V

    .line 3157
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/b;

    invoke-virtual {v0}, Lcom/instagram/people/widget/b;->invalidate()V

    :goto_0
    return-void

    .line 3159
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)V
    .locals 3

    .prologue
    .line 22
    .line 3080
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3081
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(I)Lcom/instagram/people/widget/b;

    move-result-object v1

    .line 3082
    if-eqz v1, :cond_1

    .line 3083
    invoke-virtual {v1}, Lcom/instagram/people/widget/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3084
    invoke-virtual {v1}, Lcom/instagram/people/widget/b;->b()V

    .line 3085
    :cond_0
    return-void

    .line 3080
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/people/widget/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 138
    iput-boolean v3, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a:Z

    .line 139
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->removeView(Landroid/view/View;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    .line 2100
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2101
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2102
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2103
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(I)Lcom/instagram/people/widget/b;

    move-result-object v2

    .line 2354
    invoke-virtual {v2, v1}, Lcom/instagram/people/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2355
    iput-boolean v3, v2, Lcom/instagram/people/widget/b;->k:Z

    .line 2102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/d;

    invoke-interface {v0}, Lcom/instagram/people/widget/d;->b()V

    .line 143
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    invoke-virtual {v1}, Lcom/instagram/people/widget/b;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/a/q;Landroid/graphics/PointF;)V

    .line 113
    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/model/people/PeopleTag;Z)Lcom/instagram/people/widget/b;

    .line 118
    invoke-virtual {p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Ljava/util/List;Z)V

    .line 75
    iput-object p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    .line 76
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 64
    instance-of v0, p1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    .line 66
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 67
    iget-object v0, p1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Landroid/graphics/PointF;)V

    .line 71
    :goto_0
    return-void

    .line 69
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/people/widget/PeopleTagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    if-nez v1, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v1, v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/people/widget/b;

    invoke-virtual {v0}, Lcom/instagram/people/widget/b;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/d;

    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/b;

    invoke-virtual {v1}, Lcom/instagram/people/widget/b;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/people/widget/d;->b(Landroid/graphics/PointF;)V

    .line 169
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/b;

    invoke-virtual {v0}, Lcom/instagram/people/widget/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/b;

    invoke-virtual {v0}, Lcom/instagram/people/widget/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 171
    iget-object v1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/people/widget/b;

    invoke-virtual {v1}, Lcom/instagram/people/widget/b;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    .line 3040
    iput-object v1, v0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEditListener(Lcom/instagram/people/widget/d;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/people/widget/d;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/people/widget/d;

    .line 147
    return-void
.end method
