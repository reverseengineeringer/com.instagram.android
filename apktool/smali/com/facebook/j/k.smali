.class public final Lcom/facebook/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static d:Lcom/facebook/j/k;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/j/k;->a:Z

    .line 28
    new-instance v0, Lcom/facebook/j/k;

    invoke-direct {v0}, Lcom/facebook/j/k;-><init>()V

    sput-object v0, Lcom/facebook/j/k;->d:Lcom/facebook/j/k;

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lcom/facebook/j/k;->a:Z

    if-eqz v0, :cond_0

    .line 1071
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/j/k;->c:Landroid/view/Choreographer;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/j/k;->b:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static a()Lcom/facebook/j/k;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/j/k;->d:Lcom/facebook/j/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/j/j;)V
    .locals 4

    .prologue
    .line 46
    sget-boolean v0, Lcom/facebook/j/k;->a:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/j/j;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    .line 1076
    iget-object v1, p0, Lcom/facebook/j/k;->c:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/k;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/j/j;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
