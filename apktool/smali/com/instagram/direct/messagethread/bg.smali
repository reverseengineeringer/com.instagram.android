.class public final Lcom/instagram/direct/messagethread/bg;
.super Lcom/instagram/direct/messagethread/bh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/bh;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bg;->b(Lcom/instagram/direct/messagethread/f;)V

    return-void
.end method

.method protected final b(Lcom/instagram/direct/messagethread/f;)V
    .locals 3

    .prologue
    .line 27
    .line 1028
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_row_message_common_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/bg;->u:I

    .line 29
    iget v0, p0, Lcom/instagram/direct/messagethread/bg;->u:I

    iput v0, p0, Lcom/instagram/direct/messagethread/bg;->v:I

    .line 1063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 1362
    iget-object v1, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 32
    instance-of v1, v1, Lcom/instagram/direct/model/v;

    if-eqz v1, :cond_0

    .line 2362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 35
    new-instance v1, Ljava/io/File;

    .line 3135
    iget-object v2, v0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 35
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->a()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/messagethread/bg;->a(Ljava/lang/String;F)V

    .line 4063
    :goto_0
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 42
    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/bg;->a(Lcom/instagram/user/a/q;)V

    .line 43
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bg;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->b()V

    .line 45
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bg;->F()V

    .line 46
    return-void

    .line 3362
    :cond_0
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 4028
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/messagethread/bg;->a(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method protected final x()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/facebook/w;->message_content_photo:I

    return v0
.end method
