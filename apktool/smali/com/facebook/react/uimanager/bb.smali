.class public final Lcom/facebook/react/uimanager/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:Z

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/facebook/react/uimanager/events/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/bb;->a:I

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/bb;->b:[F

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/bb;->c:Z

    .line 35
    new-instance v0, Lcom/facebook/react/uimanager/events/a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/bb;->e:Lcom/facebook/react/uimanager/events/a;

    .line 39
    iput-object p1, p0, Lcom/facebook/react/uimanager/bb;->d:Landroid/view/ViewGroup;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/f;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 169
    iget v0, p0, Lcom/facebook/react/uimanager/bb;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 170
    const-string v0, "React"

    const-string v1, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/bb;->c:Z

    if-nez v0, :cond_1

    move v0, v5

    :goto_1
    const-string v1, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v1}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 180
    invoke-static {p2}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/f;

    iget v1, p0, Lcom/facebook/react/uimanager/bb;->a:I

    .line 1023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 180
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    iget-object v7, p0, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v6, v7, v6

    iget-object v7, p0, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v7, v7, v5

    iget-object v8, p0, Lcom/facebook/react/uimanager/bb;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/j;->a(IJLcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 177
    goto :goto_1
.end method
