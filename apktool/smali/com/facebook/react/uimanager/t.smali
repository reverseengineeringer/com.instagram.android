.class final Lcom/facebook/react/uimanager/t;
.super Lcom/facebook/react/uimanager/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:I

.field private final e:Lcom/facebook/react/bridge/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/d;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/ak;

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 251
    iput p3, p0, Lcom/facebook/react/uimanager/t;->d:I

    .line 252
    iput-object p4, p0, Lcom/facebook/react/uimanager/t;->e:Lcom/facebook/react/bridge/d;

    .line 253
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 257
    iget v2, p0, Lcom/facebook/react/uimanager/t;->a:I

    iget v3, p0, Lcom/facebook/react/uimanager/t;->d:I

    iget-object v4, p0, Lcom/facebook/react/uimanager/t;->e:Lcom/facebook/react/bridge/d;

    .line 1685
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1686
    iget-object v0, v1, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1687
    if-nez v0, :cond_0

    .line 1688
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Trying to send command to a non-existing view with tag "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1692
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ap;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 1693
    invoke-virtual {v1, v0, v3, v4}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/View;ILcom/facebook/react/bridge/d;)V

    .line 258
    return-void
.end method
