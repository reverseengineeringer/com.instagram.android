.class final Lcom/instagram/android/directsharev2/b/s;
.super Lcom/instagram/ui/listview/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/k/c/m;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/t;Lcom/instagram/common/k/c/m;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/s;->c:Lcom/instagram/android/directsharev2/b/t;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/common/k/c/m;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/s;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 6

    .prologue
    .line 30
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/instagram/direct/model/n;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/instagram/direct/model/n;

    .line 1362
    iget-object v1, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 33
    instance-of v1, v1, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/common/k/c/m;

    .line 2362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/s;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3142
    iget-object v2, v1, Lcom/instagram/common/k/c/m;->a:Landroid/os/Handler;

    iget-object v1, v1, Lcom/instagram/common/k/c/m;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    :cond_0
    return-void
.end method
