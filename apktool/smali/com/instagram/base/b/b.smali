.class final Lcom/instagram/base/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field b:Z

.field c:Z

.field d:Landroid/widget/ListView;

.field final synthetic e:Lcom/instagram/base/b/d;


# direct methods
.method private constructor <init>(Lcom/instagram/base/b/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/base/b/d;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/base/b/b;-><init>(Lcom/instagram/base/b/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 54
    iget-object v0, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Lcom/instagram/base/b/d;)J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-int v1, v0

    .line 56
    iget-object v0, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getBottom()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 60
    iget-object v0, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    invoke-static {v0}, Lcom/instagram/base/b/d;->b(Lcom/instagram/base/b/d;)F

    move-result v0

    iput v0, p0, Lcom/instagram/base/b/b;->a:F

    .line 63
    iput-boolean v5, p0, Lcom/instagram/base/b/b;->b:Z

    .line 65
    :cond_0
    iput-boolean v5, p0, Lcom/instagram/base/b/b;->c:Z

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->b()F

    move-result v0

    iget v4, p0, Lcom/instagram/base/b/b;->a:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 69
    int-to-float v1, v1

    iget-object v4, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    invoke-static {v4}, Lcom/instagram/base/b/d;->c(Lcom/instagram/base/b/d;)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 71
    if-ge v0, v1, :cond_3

    .line 79
    :goto_0
    iget-boolean v1, p0, Lcom/instagram/base/b/b;->b:Z

    if-eqz v1, :cond_2

    neg-int v0, v0

    .line 81
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/base/b/b;->c:Z

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/instagram/base/b/d;->a(Lcom/instagram/base/b/d;F)V

    .line 83
    iget-object v0, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 92
    :goto_1
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    invoke-static {v0, v2, v3}, Lcom/instagram/base/b/d;->a(Lcom/instagram/base/b/d;J)J

    .line 77
    iget-object v0, p0, Lcom/instagram/base/b/b;->e:Lcom/instagram/base/b/d;

    invoke-static {v0}, Lcom/instagram/base/b/d;->d(Lcom/instagram/base/b/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1
.end method
