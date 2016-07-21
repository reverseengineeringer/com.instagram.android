.class final Lcom/facebook/react/uimanager/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/bj;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/bj;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/react/uimanager/bi;->a:Lcom/facebook/react/uimanager/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/bj;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/bi;-><init>(Lcom/facebook/react/uimanager/bj;)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7
    .param p1, "frameTimeNanos"    # J

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/react/uimanager/bi;->a:Lcom/facebook/react/uimanager/bj;

    .line 1026
    iput-boolean v2, v0, Lcom/facebook/react/uimanager/bj;->c:Z

    move v1, v2

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/bi;->a:Lcom/facebook/react/uimanager/bj;

    .line 2026
    iget-object v0, v0, Lcom/facebook/react/uimanager/bj;->a:[Ljava/util/ArrayDeque;

    .line 122
    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/facebook/react/uimanager/bi;->a:Lcom/facebook/react/uimanager/bj;

    .line 3026
    iget-object v0, v0, Lcom/facebook/react/uimanager/bj;->a:[Ljava/util/ArrayDeque;

    .line 123
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    move v3, v2

    .line 124
    :goto_1
    if-ge v3, v4, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/react/uimanager/bi;->a:Lcom/facebook/react/uimanager/bj;

    .line 4026
    iget-object v0, v0, Lcom/facebook/react/uimanager/bj;->a:[Ljava/util/ArrayDeque;

    .line 125
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 126
    iget-object v0, p0, Lcom/facebook/react/uimanager/bi;->a:Lcom/facebook/react/uimanager/bj;

    .line 5026
    iget v5, v0, Lcom/facebook/react/uimanager/bj;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/facebook/react/uimanager/bj;->b:I

    .line 124
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 122
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/bi;->a:Lcom/facebook/react/uimanager/bj;

    .line 6026
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/bj;->b()V

    .line 130
    return-void
.end method
