.class final Lcom/facebook/react/uimanager/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/a/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/v;

.field final synthetic c:Lcom/facebook/react/uimanager/ap;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ap;ILcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/facebook/react/uimanager/an;->c:Lcom/facebook/react/uimanager/ap;

    iput p2, p0, Lcom/facebook/react/uimanager/an;->a:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/an;->b:Lcom/facebook/react/bridge/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 669
    iget-object v0, p0, Lcom/facebook/react/uimanager/an;->c:Lcom/facebook/react/uimanager/ap;

    .line 1065
    iget-object v1, v0, Lcom/facebook/react/uimanager/ap;->a:Lcom/facebook/react/a/c;

    .line 669
    iget v2, p0, Lcom/facebook/react/uimanager/an;->a:I

    .line 2035
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 2036
    iget-object v0, v1, Lcom/facebook/react/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/a/a;

    .line 2037
    if-eqz v0, :cond_0

    .line 2038
    iget-object v1, v1, Lcom/facebook/react/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 671
    :cond_0
    const-string v1, "Animation was already removed somehow!"

    invoke-static {v0, v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    iget-object v0, p0, Lcom/facebook/react/uimanager/an;->b:Lcom/facebook/react/bridge/v;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/facebook/react/uimanager/an;->b:Lcom/facebook/react/bridge/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 675
    :cond_1
    return-void
.end method
