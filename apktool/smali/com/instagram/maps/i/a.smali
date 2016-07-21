.class final Lcom/instagram/maps/i/a;
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
.field final synthetic a:Lcom/instagram/maps/i/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/i;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/maps/i/a;->a:Lcom/instagram/maps/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 71
    check-cast p1, Lcom/instagram/feed/a/p;

    .line 1074
    iget-object v0, p0, Lcom/instagram/maps/i/a;->a:Lcom/instagram/maps/i/i;

    invoke-static {v0}, Lcom/instagram/maps/i/i;->a(Lcom/instagram/maps/i/i;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    .line 1765
    iget-object v1, v1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 1074
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 71
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    .line 71
    check-cast p1, Lcom/instagram/feed/a/p;

    .line 2080
    iget-object v0, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    .line 3055
    iget v0, v0, Lcom/instagram/feed/a/q;->o:I

    .line 2080
    if-eqz v0, :cond_2

    .line 2081
    iget-object v0, p0, Lcom/instagram/maps/i/a;->a:Lcom/instagram/maps/i/i;

    iget-object v1, v0, Lcom/instagram/maps/i/i;->b:Lcom/instagram/maps/e/g;

    iget-object v0, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    .line 3765
    iget-object v2, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 4045
    iget-object v0, v1, Lcom/instagram/maps/e/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4047
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/b/a;

    .line 4106
    iget-object v0, v0, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    .line 4048
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4049
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 4050
    invoke-virtual {v1}, Lcom/instagram/maps/e/g;->b()V

    .line 2082
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/i/a;->a:Lcom/instagram/maps/i/i;

    invoke-static {v0}, Lcom/instagram/maps/i/i;->a(Lcom/instagram/maps/i/i;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/p;->a:Lcom/instagram/feed/a/q;

    .line 4765
    iget-object v1, v1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2082
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    return-void
.end method
