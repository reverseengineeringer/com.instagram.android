.class public final Lcom/instagram/common/j/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/j/a/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/e;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<TResponseType;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/n",
            "<TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/i/n",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/common/j/a/x;->b:Lcom/instagram/common/i/n;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/j/a/a;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->b:Lcom/instagram/common/i/n;

    invoke-virtual {v0}, Lcom/instagram/common/i/n;->run()V

    .line 29
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->b:Lcom/instagram/common/i/n;

    invoke-virtual {v0}, Lcom/instagram/common/i/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->b:Lcom/instagram/common/i/n;

    .line 1064
    iget-object v0, v0, Lcom/instagram/common/i/n;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/instagram/common/j/a/e;

    .line 32
    invoke-interface {v0}, Lcom/instagram/common/j/a/e;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/j/a/a;->a(Ljava/lang/Object;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    invoke-static {v0}, Lcom/instagram/common/a/a/b;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/a/a/b;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    invoke-static {}, Lcom/instagram/common/a/a/b;->c()Lcom/instagram/common/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/a/a/b;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/j/a/a;->b()V

    .line 58
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->b:Lcom/instagram/common/i/n;

    invoke-virtual {v0}, Lcom/instagram/common/i/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->b:Lcom/instagram/common/i/n;

    .line 2064
    iget-object v0, v0, Lcom/instagram/common/i/n;->d:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/instagram/common/j/a/e;

    .line 60
    invoke-interface {v0}, Lcom/instagram/common/j/a/e;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 3019
    new-instance v2, Lcom/instagram/common/j/a/b;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/common/j/a/b;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    iget-object v0, p0, Lcom/instagram/common/j/a/x;->b:Lcom/instagram/common/i/n;

    .line 3068
    iget-object v0, v0, Lcom/instagram/common/i/n;->e:Ljava/lang/Exception;

    .line 4026
    new-instance v2, Lcom/instagram/common/j/a/b;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lcom/instagram/common/j/a/b;-><init>(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/j/a/x;->b:Lcom/instagram/common/i/n;

    .line 1076
    iget-object v0, v0, Lcom/instagram/common/i/n;->c:Lcom/instagram/common/g/b;

    .line 2016
    iget-object v2, v0, Lcom/instagram/common/g/b;->a:Lcom/instagram/common/g/a;

    .line 2039
    iget-boolean v0, v2, Lcom/instagram/common/g/a;->b:Z

    if-nez v0, :cond_0

    .line 2040
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/g/a;->b:Z

    .line 2047
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/instagram/common/g/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2048
    iget-object v0, v2, Lcom/instagram/common/g/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
