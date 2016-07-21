.class final Lcom/instagram/android/feed/a/b/k;
.super Lcom/instagram/ui/listview/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/a;

.field final synthetic b:Lcom/instagram/feed/ui/text/ag;

.field final synthetic c:Lcom/instagram/android/feed/a/b/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/l;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/ui/text/ag;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/k;->c:Lcom/instagram/android/feed/a/b/l;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/k;->a:Lcom/instagram/feed/ui/a/a;

    iput-object p3, p0, Lcom/instagram/android/feed/a/b/k;->b:Lcom/instagram/feed/ui/text/ag;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 6

    .prologue
    .line 77
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/k;->a:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/k;->a:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p2}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/k;->a:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p2}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 80
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/k;->a:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v1, v0}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/k;->b:Lcom/instagram/feed/ui/text/ag;

    .line 1155
    iget-boolean v3, v1, Lcom/instagram/feed/ui/i;->d:Z

    .line 2144
    iget v4, v1, Lcom/instagram/feed/ui/i;->s:I

    .line 81
    invoke-virtual {v0, v4}, Lcom/instagram/feed/a/q;->g(I)Z

    move-result v4

    .line 2382
    iget-object v1, v1, Lcom/instagram/feed/ui/i;->v:Lcom/instagram/feed/ui/g;

    .line 81
    sget-object v5, Lcom/instagram/feed/ui/g;->b:Lcom/instagram/feed/ui/g;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v3, v4, v1}, Lcom/instagram/feed/ui/text/n;->a(ZZZ)I

    move-result v1

    .line 3194
    iget-object v3, v2, Lcom/instagram/feed/ui/text/ag;->j:Lcom/instagram/feed/ui/text/af;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Lcom/instagram/feed/ui/text/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3195
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3196
    iget-object v1, v2, Lcom/instagram/feed/ui/text/ag;->j:Lcom/instagram/feed/ui/text/af;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/text/af;->sendMessage(Landroid/os/Message;)Z

    .line 88
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
