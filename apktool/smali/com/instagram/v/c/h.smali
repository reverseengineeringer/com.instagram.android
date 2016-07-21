.class final Lcom/instagram/v/c/h;
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
        "Lcom/instagram/user/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/v/c/m;


# direct methods
.method constructor <init>(Lcom/instagram/v/c/m;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/v/c/h;->a:Lcom/instagram/v/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 124
    check-cast p1, Lcom/instagram/user/a/l;

    .line 1128
    iget-object v0, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    iget-object v1, p0, Lcom/instagram/v/c/h;->a:Lcom/instagram/v/c/m;

    invoke-static {v1}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/c/m;)Lcom/instagram/service/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 124
    .line 1133
    iget-object v0, p0, Lcom/instagram/v/c/h;->a:Lcom/instagram/v/c/m;

    invoke-static {v0}, Lcom/instagram/v/c/m;->b(Lcom/instagram/v/c/m;)V

    .line 124
    return-void
.end method
