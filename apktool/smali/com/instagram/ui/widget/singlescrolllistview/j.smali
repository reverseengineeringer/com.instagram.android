.class public final Lcom/instagram/ui/widget/singlescrolllistview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/facebook/j/p;


# static fields
.field private static final i:Lcom/facebook/j/o;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/singlescrolllistview/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/singlescrolllistview/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/singlescrolllistview/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/singlescrolllistview/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field private final j:Lcom/facebook/j/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 48
    invoke-static {v0, v1, v0, v1}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->i:Lcom/facebook/j/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->i:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 1244
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, v0, Lcom/facebook/j/n;->k:D

    .line 2226
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/j/n;->j:D

    .line 2262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 65
    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->j:Lcom/facebook/j/n;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->a:Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    .line 83
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/singlescrolllistview/f;)Lcom/instagram/ui/widget/singlescrolllistview/j;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 100
    return-object p0
.end method

.method public final a(Lcom/instagram/ui/widget/singlescrolllistview/g;)Lcom/instagram/ui/widget/singlescrolllistview/j;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 109
    return-object p0
.end method

.method public final a(Lcom/instagram/ui/widget/singlescrolllistview/h;)Lcom/instagram/ui/widget/singlescrolllistview/j;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 118
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 135
    iput p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/h;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/h;->d(I)V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 154
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    if-eq v0, p3, :cond_1

    move v0, v1

    .line 155
    :goto_0
    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    iput v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 156
    iput p3, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 158
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->j:Lcom/facebook/j/n;

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/j;->c(Lcom/facebook/j/n;)V

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->j:Lcom/facebook/j/n;

    .line 3113
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v1

    .line 168
    float-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    move-result-object v1

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 172
    if-eqz v0, :cond_2

    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 176
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_2
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->c:I

    goto :goto_1
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 6

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/f;

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->j:Lcom/facebook/j/n;

    iget v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    iget v4, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    iget v5, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/instagram/ui/widget/singlescrolllistview/f;->a(Lcom/facebook/j/n;III)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 3

    .prologue
    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/f;

    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/f;->b(I)V

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_0
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 267
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/f;

    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/f;->c(I)V

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 229
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 220
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/g;

    invoke-interface {v0}, Lcom/instagram/ui/widget/singlescrolllistview/g;->Q_()V

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 233
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 211
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/g;

    invoke-interface {v0}, Lcom/instagram/ui/widget/singlescrolllistview/g;->x_()V

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 238
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/g;

    invoke-interface {v0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/g;->a(I)V

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method
