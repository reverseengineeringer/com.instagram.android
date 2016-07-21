.class final Lcom/instagram/p/b/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/p/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/p/b/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/p/b/g;->a:Lcom/instagram/p/b/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 46
    .local p0, "this":Lcom/instagram/p/b/g;, "Lcom/instagram/p/b/j.com/instagram/p/b/g;"
    iget-object v1, p0, Lcom/instagram/p/b/g;->a:Lcom/instagram/p/b/j;

    .line 1156
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1157
    iget-object v0, v1, Lcom/instagram/p/b/j;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1158
    iget-object v2, v1, Lcom/instagram/p/b/j;->d:Lcom/instagram/p/c;

    .line 2094
    const/4 v3, 0x0

    iput v3, v2, Lcom/instagram/p/c;->c:I

    .line 2095
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v3

    const-string v4, "search_typeahead"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 2096
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/p/c;->a:Z

    .line 1159
    iget-object v2, v1, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    if-eqz v2, :cond_0

    .line 1160
    invoke-virtual {v1, v0}, Lcom/instagram/p/b/j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
