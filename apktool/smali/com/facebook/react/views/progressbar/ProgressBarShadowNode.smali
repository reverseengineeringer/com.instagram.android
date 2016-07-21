.class public Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/r/l;


# instance fields
.field private t:Ljava/lang/String;

.field private final u:Landroid/util/SparseIntArray;

.field private final v:Landroid/util/SparseIntArray;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 35
    const-string v0, "Normal"

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->t:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->u:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->v:Landroid/util/SparseIntArray;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->w:Ljava/util/Set;

    .line 42
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->a(Lcom/facebook/r/l;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/r/m;FIFILcom/facebook/r/j;)V
    .locals 4

    .prologue
    .line 62
    .line 1046
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->t:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->w:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->r()Lcom/facebook/react/uimanager/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->a(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object v1

    .line 65
    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 68
    invoke-virtual {v1, v2, v2}, Landroid/widget/ProgressBar;->measure(II)V

    .line 69
    iget-object v2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    iget-object v2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->w:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p6, Lcom/facebook/r/j;->b:F

    .line 75
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p6, Lcom/facebook/r/j;->a:F

    .line 76
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .param p1, "style"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "styleAttr"
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    const-string p1, "Normal"

    .end local p1    # "style":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->t:Ljava/lang/String;

    .line 52
    return-void
.end method
