.class public final Lcom/facebook/react/uimanager/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/facebook/react/uimanager/bj;


# instance fields
.field final a:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque",
            "<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field private final e:Landroid/view/Choreographer;

.field private final f:Lcom/facebook/react/uimanager/bi;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v0, p0, Lcom/facebook/react/uimanager/bj;->b:I

    .line 77
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/bj;->c:Z

    .line 80
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/uimanager/bj;->e:Landroid/view/Choreographer;

    .line 81
    new-instance v1, Lcom/facebook/react/uimanager/bi;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/uimanager/bi;-><init>(Lcom/facebook/react/uimanager/bj;B)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/bj;->f:Lcom/facebook/react/uimanager/bi;

    .line 82
    invoke-static {}, Lcom/facebook/react/uimanager/bh;->values()[Lcom/facebook/react/uimanager/bh;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/uimanager/bj;->a:[Ljava/util/ArrayDeque;

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/bj;->a:[Ljava/util/ArrayDeque;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/facebook/react/uimanager/bj;->a:[Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, v1, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static a()Lcom/facebook/react/uimanager/bj;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 66
    sget-object v0, Lcom/facebook/react/uimanager/bj;->d:Lcom/facebook/react/uimanager/bj;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/react/uimanager/bj;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/bj;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/bj;->d:Lcom/facebook/react/uimanager/bj;

    .line 69
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/bj;->d:Lcom/facebook/react/uimanager/bj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 90
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->a:[Ljava/util/ArrayDeque;

    .line 1058
    iget v2, p1, Lcom/facebook/react/uimanager/bh;->e:I

    .line 90
    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 91
    iget v0, p0, Lcom/facebook/react/uimanager/bj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/bj;->b:I

    .line 92
    iget v0, p0, Lcom/facebook/react/uimanager/bj;->b:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 93
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/bj;->c:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->e:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/facebook/react/uimanager/bj;->f:Lcom/facebook/react/uimanager/bi;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/bj;->c:Z

    .line 97
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    iget v0, p0, Lcom/facebook/react/uimanager/bj;->b:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 111
    iget v0, p0, Lcom/facebook/react/uimanager/bj;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/bj;->c:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->e:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/facebook/react/uimanager/bj;->f:Lcom/facebook/react/uimanager/bi;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 113
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/bj;->c:Z

    .line 115
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public final b(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 101
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->a:[Ljava/util/ArrayDeque;

    .line 2058
    iget v1, p1, Lcom/facebook/react/uimanager/bh;->e:I

    .line 101
    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Lcom/facebook/react/uimanager/bj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/bj;->b:I

    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/bj;->b()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v0, "React"

    const-string v1, "Tried to remove non-existent frame callback"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
