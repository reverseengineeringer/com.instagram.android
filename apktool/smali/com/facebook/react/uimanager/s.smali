.class final Lcom/facebook/react/uimanager/s;
.super Lcom/facebook/react/uimanager/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;IIZZ)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/react/uimanager/s;->c:Lcom/facebook/react/uimanager/ak;

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 229
    iput p3, p0, Lcom/facebook/react/uimanager/s;->d:I

    .line 230
    iput-boolean p4, p0, Lcom/facebook/react/uimanager/s;->f:Z

    .line 231
    iput-boolean p5, p0, Lcom/facebook/react/uimanager/s;->e:Z

    .line 232
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/s;->f:Z

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->c:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 237
    iget v2, p0, Lcom/facebook/react/uimanager/s;->a:I

    iget v3, p0, Lcom/facebook/react/uimanager/s;->d:I

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/s;->e:Z

    .line 1612
    if-nez v0, :cond_0

    .line 1613
    iget-object v0, v1, Lcom/facebook/react/uimanager/ap;->f:Lcom/facebook/react/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/b/a;->a(ILandroid/view/ViewParent;)V

    .line 1622
    :goto_0
    return-void

    .line 1617
    :cond_0
    iget-object v0, v1, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1618
    if-eq v3, v2, :cond_1

    instance-of v4, v0, Landroid/view/ViewParent;

    if-eqz v4, :cond_1

    .line 1621
    iget-object v1, v1, Lcom/facebook/react/uimanager/ap;->f:Lcom/facebook/react/b/a;

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/b/a;->a(ILandroid/view/ViewParent;)V

    goto :goto_0

    .line 1625
    :cond_1
    iget-object v4, v1, Lcom/facebook/react/uimanager/ap;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1626
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot block native responder on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " that is a root view"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/bq;->a(Ljava/lang/String;)V

    .line 1629
    :cond_2
    iget-object v1, v1, Lcom/facebook/react/uimanager/ap;->f:Lcom/facebook/react/b/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/b/a;->a(ILandroid/view/ViewParent;)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->c:Lcom/facebook/react/uimanager/ak;

    .line 2044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 2634
    iget-object v0, v0, Lcom/facebook/react/uimanager/ap;->f:Lcom/facebook/react/b/a;

    .line 3052
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/react/b/a;->a:I

    .line 3053
    invoke-virtual {v0}, Lcom/facebook/react/b/a;->a()V

    goto :goto_0
.end method
