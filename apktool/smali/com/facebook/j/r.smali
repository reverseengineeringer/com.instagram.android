.class public final Lcom/facebook/j/r;
.super Lcom/facebook/j/f;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/facebook/j/q;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/j/f;-><init>(Lcom/facebook/j/q;)V

    .line 30
    return-void
.end method

.method public static b()Lcom/facebook/j/r;
    .locals 3

    .prologue
    .line 25
    new-instance v1, Lcom/facebook/j/r;

    .line 1031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 1106
    new-instance v0, Lcom/facebook/j/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/j/b;-><init>(Landroid/view/Choreographer;)V

    .line 25
    :goto_0
    invoke-direct {v1, v0}, Lcom/facebook/j/r;-><init>(Lcom/facebook/j/q;)V

    return-object v1

    .line 2053
    :cond_0
    new-instance v0, Lcom/facebook/j/d;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/j/d;-><init>(Landroid/os/Handler;)V

    goto :goto_0
.end method
