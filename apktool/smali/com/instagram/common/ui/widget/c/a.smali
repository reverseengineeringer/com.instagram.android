.class final Lcom/instagram/common/ui/widget/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/c/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/common/ui/widget/c/a;->a:Lcom/instagram/common/ui/widget/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/a;->a:Lcom/instagram/common/ui/widget/c/d;

    .line 1019
    iget-object v0, v0, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/a;->a:Lcom/instagram/common/ui/widget/c/d;

    .line 2019
    iget-object v0, v0, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/a;->a:Lcom/instagram/common/ui/widget/c/d;

    .line 3019
    iget-object v1, v1, Lcom/instagram/common/ui/widget/c/d;->f:[I

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/a;->a:Lcom/instagram/common/ui/widget/c/d;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/a;->a:Lcom/instagram/common/ui/widget/c/d;

    .line 4019
    iget-object v1, v1, Lcom/instagram/common/ui/widget/c/d;->b:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/c/a;->a:Lcom/instagram/common/ui/widget/c/d;

    .line 5019
    iget-object v2, v2, Lcom/instagram/common/ui/widget/c/d;->f:[I

    .line 40
    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 6128
    iget v2, v0, Lcom/instagram/common/ui/widget/c/d;->d:I

    if-ge v2, v1, :cond_1

    .line 6129
    iput v1, v0, Lcom/instagram/common/ui/widget/c/d;->d:I

    .line 6130
    iput v1, v0, Lcom/instagram/common/ui/widget/c/d;->c:I

    .line 6132
    iget-object v1, v0, Lcom/instagram/common/ui/widget/c/d;->e:Lcom/instagram/common/ui/widget/c/b;

    if-eqz v1, :cond_0

    .line 6134
    iget-object v0, v0, Lcom/instagram/common/ui/widget/c/d;->e:Lcom/instagram/common/ui/widget/c/b;

    invoke-interface {v0, v4}, Lcom/instagram/common/ui/widget/c/b;->a(I)V

    :cond_0
    :goto_0
    return-void

    .line 6137
    :cond_1
    iget v2, v0, Lcom/instagram/common/ui/widget/c/d;->c:I

    if-eq v2, v1, :cond_0

    .line 6138
    iget v2, v0, Lcom/instagram/common/ui/widget/c/d;->d:I

    sub-int/2addr v2, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6139
    iput v1, v0, Lcom/instagram/common/ui/widget/c/d;->c:I

    .line 6141
    iget-object v1, v0, Lcom/instagram/common/ui/widget/c/d;->e:Lcom/instagram/common/ui/widget/c/b;

    if-eqz v1, :cond_0

    .line 6143
    iget-object v0, v0, Lcom/instagram/common/ui/widget/c/d;->e:Lcom/instagram/common/ui/widget/c/b;

    invoke-interface {v0, v2}, Lcom/instagram/common/ui/widget/c/b;->a(I)V

    goto :goto_0
.end method
