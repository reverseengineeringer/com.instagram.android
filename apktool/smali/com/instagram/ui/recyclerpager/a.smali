.class public final Lcom/instagram/ui/recyclerpager/a;
.super Landroid/support/v7/widget/m;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/m;-><init>()V

    .line 20
    iput p1, p0, Lcom/instagram/ui/recyclerpager/a;->a:I

    .line 21
    iput p2, p0, Lcom/instagram/ui/recyclerpager/a;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 31
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    if-nez v0, :cond_0

    .line 34
    iget v1, p0, Lcom/instagram/ui/recyclerpager/a;->a:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    :goto_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/k;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 41
    iget v0, p0, Lcom/instagram/ui/recyclerpager/a;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    :goto_1
    return-void

    .line 37
    :cond_0
    iget v1, p0, Lcom/instagram/ui/recyclerpager/a;->b:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 43
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
