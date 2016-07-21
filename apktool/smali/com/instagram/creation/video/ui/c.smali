.class public final Lcom/instagram/creation/video/ui/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/b/b;


# instance fields
.field a:I

.field private final b:Lcom/instagram/creation/video/b/c;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/b/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/instagram/creation/video/ui/c;->setTag(Ljava/lang/Object;)V

    .line 28
    iput-object p2, p0, Lcom/instagram/creation/video/ui/c;->b:Lcom/instagram/creation/video/b/c;

    .line 29
    iget-object v0, p0, Lcom/instagram/creation/video/ui/c;->b:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/b/c;->a(Lcom/instagram/creation/video/b/b;)V

    .line 31
    iput-object p3, p0, Lcom/instagram/creation/video/ui/c;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object p4, p0, Lcom/instagram/creation/video/ui/c;->d:Landroid/graphics/drawable/Drawable;

    .line 1103
    iget v0, p2, Lcom/instagram/creation/video/b/c;->f:I

    .line 34
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/ui/c;->a(I)V

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/instagram/creation/video/b/a;->a:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/instagram/creation/video/b/a;->b:I

    if-ne p1, v0, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    sget v0, Lcom/instagram/creation/video/b/a;->c:I

    if-ne p1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/ui/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/c;->requestLayout()V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/b/c;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p2}, Lcom/instagram/creation/video/ui/c;->a(I)V

    .line 71
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 45
    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 2019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/ui/c;->a:I

    .line 49
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/video/ui/c;->setMeasuredDimension(II)V

    .line 54
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    int-to-long v4, v1

    iget-object v1, p0, Lcom/instagram/creation/video/ui/c;->b:Lcom/instagram/creation/video/b/c;

    .line 2099
    iget-wide v6, v1, Lcom/instagram/creation/video/b/c;->e:J

    .line 49
    mul-long/2addr v4, v6

    int-to-long v0, v0

    div-long v0, v4, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1
.end method
