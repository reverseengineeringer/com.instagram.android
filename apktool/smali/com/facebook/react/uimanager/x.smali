.class final Lcom/facebook/react/uimanager/x;
.super Lcom/facebook/react/uimanager/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/facebook/react/uimanager/ak;

.field private final c:I

.field private final d:Lcom/facebook/react/bridge/v;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/react/uimanager/x;->b:Lcom/facebook/react/uimanager/ak;

    .line 313
    invoke-direct {p0, p3}, Lcom/facebook/react/uimanager/v;-><init>(I)V

    .line 314
    iput p2, p0, Lcom/facebook/react/uimanager/x;->c:I

    .line 315
    iput-object p4, p0, Lcom/facebook/react/uimanager/x;->d:Lcom/facebook/react/bridge/v;

    .line 316
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/v;B)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/x;-><init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/v;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->b:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/a/c;

    .line 320
    iget v1, p0, Lcom/facebook/react/uimanager/x;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/a/c;->a(I)Lcom/facebook/react/a/a;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->b:Lcom/facebook/react/uimanager/ak;

    .line 2044
    iget-object v2, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 322
    iget v3, p0, Lcom/facebook/react/uimanager/x;->c:I

    iget-object v4, p0, Lcom/facebook/react/uimanager/x;->d:Lcom/facebook/react/bridge/v;

    .line 2649
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 2650
    iget-object v0, v2, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3105
    iget v5, v1, Lcom/facebook/react/a/a;->a:I

    .line 2652
    if-eqz v0, :cond_0

    .line 2653
    new-instance v3, Lcom/facebook/react/uimanager/an;

    invoke-direct {v3, v2, v5, v4}, Lcom/facebook/react/uimanager/an;-><init>(Lcom/facebook/react/uimanager/ap;ILcom/facebook/react/bridge/v;)V

    .line 4043
    iput-object v3, v1, Lcom/facebook/react/a/a;->d:Lcom/facebook/react/a/b;

    .line 4047
    iput-object v0, v1, Lcom/facebook/react/a/a;->e:Landroid/view/View;

    .line 2677
    return-void

    .line 2680
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animation with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/uimanager/x;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0
.end method
