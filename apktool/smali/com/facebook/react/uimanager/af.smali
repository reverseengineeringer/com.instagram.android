.class final Lcom/facebook/react/uimanager/af;
.super Lcom/facebook/react/uimanager/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;II)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/facebook/react/uimanager/af;->c:Lcom/facebook/react/uimanager/ak;

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 515
    iput p3, p0, Lcom/facebook/react/uimanager/af;->d:I

    .line 516
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;IIB)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/af;-><init>(Lcom/facebook/react/uimanager/ak;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/react/uimanager/af;->c:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 520
    iget v1, p0, Lcom/facebook/react/uimanager/af;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/af;->d:I

    .line 1767
    iget-object v0, v0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1768
    if-nez v0, :cond_0

    .line 1769
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find view with tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :cond_0
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;I)V

    .line 521
    return-void
.end method
