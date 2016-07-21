.class public final Lcom/instagram/direct/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/direct/f/d;FLandroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget-object v0, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/instagram/direct/f/a;

    invoke-direct {v0, p3}, Lcom/instagram/direct/f/a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/instagram/direct/f/c;->a(Landroid/content/Context;Lcom/instagram/direct/f/d;FLcom/instagram/ui/b/f;Z)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/f/d;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/direct/f/d;FLandroid/view/View;Lcom/instagram/ui/b/f;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/instagram/direct/f/c;->a(Landroid/content/Context;Lcom/instagram/direct/f/d;FLcom/instagram/ui/b/f;Z)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-interface {p4}, Lcom/instagram/ui/b/f;->a()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/direct/f/d;FLcom/instagram/ui/b/f;Z)V
    .locals 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 83
    if-eqz p4, :cond_0

    .line 86
    sget-object v0, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 88
    sget-object v0, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 90
    sget-object v4, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {p0}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sget-object v6, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    move v5, v1

    move v6, v4

    move v7, v2

    move v8, v1

    move v4, v0

    move v0, v1

    .line 105
    :goto_0
    iget-object v9, p1, Lcom/instagram/direct/f/d;->c:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v9, p1, Lcom/instagram/direct/f/d;->c:Landroid/view/View;

    invoke-static {v9}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 114
    iget-object v7, p1, Lcom/instagram/direct/f/d;->b:Landroid/view/View;

    invoke-static {v7}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v7

    invoke-virtual {v7, v3, v2, v1}, Lcom/instagram/ui/b/g;->b(FFF)Lcom/instagram/ui/b/g;

    move-result-object v7

    invoke-virtual {v7, v3, v2, v1}, Lcom/instagram/ui/b/g;->a(FFF)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/b/g;->a(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/instagram/ui/b/g;->b(FF)Lcom/instagram/ui/b/g;

    move-result-object v7

    new-instance v0, Lcom/instagram/direct/f/b;

    move v1, p4

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/f/b;-><init>(ZFFLandroid/content/Context;FLcom/instagram/direct/f/d;)V

    .line 1295
    iput-object v0, v7, Lcom/instagram/ui/b/g;->c:Lcom/instagram/ui/b/e;

    .line 1304
    iput-object p3, v7, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 114
    invoke-virtual {v7}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 145
    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 99
    sget-object v3, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 101
    sget-object v4, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {p0}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sget-object v6, Lcom/instagram/direct/f/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    move v5, v4

    move v6, v1

    move v7, v1

    move v8, v2

    move v4, v1

    move v10, v2

    move v2, v0

    move v0, v3

    move v3, v10

    goto :goto_0
.end method
