.class final Lcom/instagram/direct/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:F

.field final synthetic f:Lcom/instagram/direct/f/d;


# direct methods
.method constructor <init>(ZFFLandroid/content/Context;FLcom/instagram/direct/f/d;)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/instagram/direct/f/b;->a:Z

    iput p2, p0, Lcom/instagram/direct/f/b;->b:F

    iput p3, p0, Lcom/instagram/direct/f/b;->c:F

    iput-object p4, p0, Lcom/instagram/direct/f/b;->d:Landroid/content/Context;

    iput p5, p0, Lcom/instagram/direct/f/b;->e:F

    iput-object p6, p0, Lcom/instagram/direct/f/b;->f:Lcom/instagram/direct/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/instagram/direct/f/b;->a:Z

    if-nez v0, :cond_0

    .line 127
    iget v0, p0, Lcom/instagram/direct/f/b;->b:F

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    move v6, v0

    .line 132
    :goto_0
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Lcom/instagram/direct/f/c;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-double v6, v6

    iget-object v8, p0, Lcom/instagram/direct/f/b;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/instagram/direct/f/b;->e:F

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 138
    iget-object v1, p0, Lcom/instagram/direct/f/b;->f:Lcom/instagram/direct/f/d;

    iget-object v1, v1, Lcom/instagram/direct/f/d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 139
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    iget-object v0, p0, Lcom/instagram/direct/f/b;->f:Lcom/instagram/direct/f/d;

    iget-object v0, v0, Lcom/instagram/direct/f/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-void

    .line 130
    :cond_0
    iget v0, p0, Lcom/instagram/direct/f/b;->c:F

    move v6, v0

    goto :goto_0
.end method
