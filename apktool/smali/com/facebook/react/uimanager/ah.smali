.class final Lcom/facebook/react/uimanager/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lcom/facebook/react/uimanager/k;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/facebook/react/uimanager/ak;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ak;I[Lcom/facebook/react/uimanager/k;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/facebook/react/uimanager/ah;->d:Lcom/facebook/react/uimanager/ak;

    iput p2, p0, Lcom/facebook/react/uimanager/ah;->a:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/ah;->b:[Lcom/facebook/react/uimanager/k;

    iput-object p4, p0, Lcom/facebook/react/uimanager/ah;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x2000

    .line 768
    const-string v1, "DispatchUI"

    invoke-static {v6, v7, v1}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v1

    const-string v2, "BatchId"

    iget v3, p0, Lcom/facebook/react/uimanager/ah;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;I)Lcom/facebook/systrace/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/e;->a()V

    .line 774
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ah;->b:[Lcom/facebook/react/uimanager/k;

    if-eqz v1, :cond_0

    .line 775
    iget-object v2, p0, Lcom/facebook/react/uimanager/ah;->b:[Lcom/facebook/react/uimanager/k;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 776
    invoke-interface {v4}, Lcom/facebook/react/uimanager/k;->a()V

    .line 775
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 780
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ah;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    .line 781
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/facebook/react/uimanager/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/k;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/k;->a()V

    .line 781
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ah;->d:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 1642
    iget-object v0, v0, Lcom/facebook/react/uimanager/ap;->g:Lcom/facebook/react/uimanager/b/b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/b/b;->a()V

    .line 789
    iget-object v0, p0, Lcom/facebook/react/uimanager/ah;->d:Lcom/facebook/react/uimanager/ak;

    .line 2044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->k:Lcom/facebook/react/uimanager/debug/a;

    .line 789
    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/facebook/react/uimanager/ah;->d:Lcom/facebook/react/uimanager/ak;

    .line 3044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->k:Lcom/facebook/react/uimanager/debug/a;

    .line 790
    invoke-interface {v0}, Lcom/facebook/react/uimanager/debug/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :cond_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 794
    return-void

    .line 793
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method
