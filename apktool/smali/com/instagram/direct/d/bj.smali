.class public final Lcom/instagram/direct/d/bj;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/direct/d/bi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/direct/d/bi;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/direct/d/bj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/d/bj;->b:Lcom/instagram/direct/d/bi;

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
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/d/bj;->b:Lcom/instagram/direct/d/bi;

    invoke-interface {v0}, Lcom/instagram/direct/d/bi;->c()V

    .line 45
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    .line 2035
    sget-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 1034
    iget-object v1, p0, Lcom/instagram/direct/d/bj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_0

    .line 2661
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/q;->J:Ljava/lang/Boolean;

    .line 3035
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 1037
    invoke-interface {v1, v0, v2}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;Z)Lcom/instagram/user/a/q;

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/bj;->b:Lcom/instagram/direct/d/bi;

    invoke-interface {v0}, Lcom/instagram/direct/d/bi;->b()V

    .line 30
    return-void
.end method
