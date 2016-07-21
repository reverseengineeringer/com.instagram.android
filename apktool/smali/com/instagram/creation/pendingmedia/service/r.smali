.class final Lcom/instagram/creation/pendingmedia/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/t;->e()Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->e(Lcom/instagram/creation/pendingmedia/service/t;)V

    .line 209
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/t;->e()Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/t;Ljava/lang/String;Z)V

    .line 211
    :cond_0
    return-void
.end method
