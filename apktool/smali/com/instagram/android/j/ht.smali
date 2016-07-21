.class final Lcom/instagram/android/j/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/reels/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/instagram/android/j/ht;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1609
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/y/b/j;->b()Ljava/util/List;

    move-result-object v0

    .line 1610
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/c;

    .line 2074
    iget-object v0, v0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 1612
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3032
    :cond_0
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 1614
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/instagram/android/feed/reels/aq;->a:Lcom/instagram/android/feed/reels/aq;

    .line 3120
    iget-object v3, v3, Lcom/instagram/android/feed/reels/aq;->c:Ljava/lang/String;

    .line 1614
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/b/e/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1619
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/j/ht;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v2}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1622
    return-void
.end method
