.class final Lcom/instagram/android/feed/a/b/j;
.super Lcom/instagram/ui/listview/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/feed/a/b/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/l;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/l;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/j;->a:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 43
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 45
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 46
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2580
    iget-object v0, v0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 48
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/l;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/android/feed/a/b/l;)Lcom/instagram/common/ui/widget/imageview/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/l;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/l;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/android/feed/a/b/l;)Lcom/instagram/common/ui/widget/imageview/l;

    move-result-object v0

    check-cast v1, Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
