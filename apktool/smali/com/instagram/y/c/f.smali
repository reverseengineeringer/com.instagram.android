.class final Lcom/instagram/y/c/f;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/y/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/y/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/y/c/g;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/y/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    .line 1020
    iget-boolean v0, v0, Lcom/instagram/y/c/g;->c:Z

    .line 84
    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    .line 2020
    iget-object v0, v0, Lcom/instagram/y/c/g;->a:Lcom/instagram/y/c/e;

    .line 85
    invoke-interface {v0}, Lcom/instagram/y/c/e;->c()V

    .line 87
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 64
    check-cast p1, Lcom/instagram/y/a/c;

    .line 2067
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    .line 3020
    iget-object v1, v1, Lcom/instagram/y/c/g;->b:Lcom/instagram/y/b/c;

    .line 3074
    iget-object v1, v1, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 2067
    iget-object v2, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    .line 4020
    iget-object v2, v2, Lcom/instagram/y/c/g;->b:Lcom/instagram/y/b/c;

    .line 4152
    iget-object v2, v2, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 2067
    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/y/b/j;->a(Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/y/a/c;)Lcom/instagram/y/b/c;

    .line 2071
    iget-object v0, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    .line 5020
    iget-boolean v0, v0, Lcom/instagram/y/c/g;->c:Z

    .line 2071
    if-nez v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    .line 6020
    iget-object v0, v0, Lcom/instagram/y/c/g;->b:Lcom/instagram/y/b/c;

    .line 2074
    invoke-virtual {v0}, Lcom/instagram/y/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    iget-object v0, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    .line 7020
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/y/c/g;->d:Z

    .line 2076
    iget-object v0, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    .line 8020
    iget-object v0, v0, Lcom/instagram/y/c/g;->a:Lcom/instagram/y/c/e;

    .line 2076
    invoke-interface {v0}, Lcom/instagram/y/c/e;->c()V

    :cond_0
    :goto_0
    return-void

    .line 2078
    :cond_1
    iget-object v0, p0, Lcom/instagram/y/c/f;->a:Lcom/instagram/y/c/g;

    .line 9020
    invoke-virtual {v0}, Lcom/instagram/y/c/g;->b()Lcom/instagram/y/c/g;

    goto :goto_0
.end method
