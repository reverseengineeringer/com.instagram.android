.class final Lcom/facebook/react/uimanager/p;
.super Lcom/facebook/react/uimanager/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:Lcom/facebook/react/uimanager/j;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/react/uimanager/i;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/j;ILjava/lang/String;Lcom/facebook/react/uimanager/i;)V
    .locals 4

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/react/uimanager/p;->c:Lcom/facebook/react/uimanager/ak;

    .line 138
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 139
    iput-object p2, p0, Lcom/facebook/react/uimanager/p;->d:Lcom/facebook/react/uimanager/j;

    .line 140
    iput-object p4, p0, Lcom/facebook/react/uimanager/p;->e:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lcom/facebook/react/uimanager/p;->f:Lcom/facebook/react/uimanager/i;

    .line 142
    const-wide/32 v0, 0x2000000

    const-string v2, "createView"

    iget v3, p0, Lcom/facebook/react/uimanager/p;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2000000

    .line 147
    const-string v2, "createView"

    iget v3, p0, Lcom/facebook/react/uimanager/p;->a:I

    invoke-static {v10, v11, v2, v3}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 148
    iget-object v2, p0, Lcom/facebook/react/uimanager/p;->c:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v4, v2, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 148
    iget-object v2, p0, Lcom/facebook/react/uimanager/p;->d:Lcom/facebook/react/uimanager/j;

    iget v5, p0, Lcom/facebook/react/uimanager/p;->a:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/p;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/uimanager/p;->f:Lcom/facebook/react/uimanager/i;

    .line 1201
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1202
    const-string v7, "NativeViewHierarchyManager_createView"

    invoke-static {v10, v11, v7}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v7

    const-string v8, "tag"

    invoke-virtual {v7, v8, v5}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;I)Lcom/facebook/systrace/e;

    move-result-object v7

    const-string v8, "className"

    invoke-virtual {v7, v8, v3}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/systrace/e;->a()V

    .line 1209
    :try_start_0
    iget-object v7, v4, Lcom/facebook/react/uimanager/ap;->e:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v7, v3}, Lcom/facebook/react/uimanager/ax;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/e;

    move-result-object v7

    .line 1211
    iget-object v8, v4, Lcom/facebook/react/uimanager/ap;->f:Lcom/facebook/react/b/a;

    .line 2044
    invoke-virtual {v7, v2}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;

    move-result-object v3

    .line 2045
    invoke-virtual {v7, v2, v3}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/j;Landroid/view/View;)V

    .line 2046
    instance-of v2, v3, Lcom/facebook/react/b/d;

    if-eqz v2, :cond_0

    .line 2047
    move-object v0, v3

    check-cast v0, Lcom/facebook/react/b/d;

    move-object v2, v0

    invoke-interface {v2, v8}, Lcom/facebook/react/b/d;->setOnInterceptTouchEventListener(Lcom/facebook/react/b/b;)V

    .line 1212
    :cond_0
    iget-object v2, v4, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1213
    iget-object v2, v4, Lcom/facebook/react/uimanager/ap;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1218
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 1219
    if-eqz v6, :cond_1

    .line 1220
    invoke-virtual {v7, v3, v6}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/View;Lcom/facebook/react/uimanager/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    :cond_1
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 1224
    return-void

    .line 1223
    :catchall_0
    move-exception v2

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    throw v2
.end method
