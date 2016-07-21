.class final Lcom/instagram/android/feed/a/b/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/e;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/d;->a:Lcom/instagram/android/feed/a/b/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/d;->a:Lcom/instagram/android/feed/a/b/e;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/e;->a(Lcom/instagram/android/feed/a/b/e;)Landroid/support/v4/app/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bc;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/feed/a/b/c;

    .line 37
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/d;->a:Lcom/instagram/android/feed/a/b/e;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/e;->a(Lcom/instagram/android/feed/a/b/e;)Landroid/support/v4/app/bc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/bc;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/feed/a/b/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/android/feed/a/b/o;->a(Landroid/widget/AbsListView;Ljava/lang/String;)I

    move-result v1

    .line 38
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/d;->a:Lcom/instagram/android/feed/a/b/e;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/e;->a(Lcom/instagram/android/feed/a/b/e;)Landroid/support/v4/app/bc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/bc;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/android/feed/a/b/o;->d(Landroid/widget/AbsListView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/d;->a:Lcom/instagram/android/feed/a/b/e;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/e;->a(Lcom/instagram/android/feed/a/b/e;)Landroid/support/v4/app/bc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/bc;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/android/feed/a/b/o;->a(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/aq;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/instagram/android/feed/a/b/c;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, Lcom/instagram/android/feed/a/b/o;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v1, v1, Lcom/instagram/feed/ui/b/aq;->e:Lcom/instagram/feed/ui/b/as;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/c;->b:Lcom/instagram/feed/ui/i;

    .line 1093
    iget-object v2, v1, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    iget-object v3, v1, Lcom/instagram/feed/ui/b/as;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1124
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/feed/ui/i;->b:Z

    .line 1095
    iget-object v0, v1, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/instagram/feed/ui/b/av;->a(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void
.end method
