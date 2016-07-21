.class final Lcom/instagram/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/feed/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/maps/c;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 146
    check-cast p1, Lcom/instagram/feed/a/p;

    .line 1150
    iget-object v0, p0, Lcom/instagram/maps/c;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->b(Lcom/instagram/maps/t;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    .line 1765
    iget-object v1, v1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 1150
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 146
    check-cast p1, Lcom/instagram/feed/a/p;

    .line 2156
    iget-object v0, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    .line 3055
    iget v0, v0, Lcom/instagram/feed/a/q;->o:I

    .line 2156
    if-eqz v0, :cond_1

    .line 2161
    iget-object v0, p0, Lcom/instagram/maps/c;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->c(Lcom/instagram/maps/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2162
    iget-object v0, p0, Lcom/instagram/maps/c;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->c(Lcom/instagram/maps/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2163
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/b/a;

    .line 3106
    iget-object v0, v0, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    .line 2164
    iget-object v2, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    .line 3765
    iget-object v2, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2164
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2165
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2166
    iget-object v0, p0, Lcom/instagram/maps/c;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->d(Lcom/instagram/maps/t;)Z

    .line 146
    :cond_1
    return-void
.end method
