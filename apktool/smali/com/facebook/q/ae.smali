.class final Lcom/facebook/q/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q/a;

.field final synthetic b:Lcom/facebook/q/a;

.field final synthetic c:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;Lcom/facebook/q/a;Lcom/facebook/q/a;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/facebook/q/ae;->c:Lcom/facebook/q/ak;

    iput-object p2, p0, Lcom/facebook/q/ae;->a:Lcom/facebook/q/a;

    iput-object p3, p0, Lcom/facebook/q/ae;->b:Lcom/facebook/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/facebook/q/ae;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->q(Lcom/facebook/q/ak;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/q/a/a;->a(Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/facebook/q/ae;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->s(Lcom/facebook/q/ak;)Z

    .line 1033
    iget-object v0, p0, Lcom/facebook/q/ae;->a:Lcom/facebook/q/a;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/facebook/q/ae;->a:Lcom/facebook/q/a;

    invoke-interface {v0, p1}, Lcom/facebook/q/a;->a(Ljava/lang/Exception;)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/ae;->c:Lcom/facebook/q/ak;

    iget-object v1, p0, Lcom/facebook/q/ae;->b:Lcom/facebook/q/a;

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Lcom/facebook/q/a;)V

    .line 1038
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1019
    check-cast p1, Ljava/lang/String;

    .line 2022
    iget-object v0, p0, Lcom/facebook/q/ae;->a:Lcom/facebook/q/a;

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/facebook/q/ae;->a:Lcom/facebook/q/a;

    invoke-interface {v0, p1}, Lcom/facebook/q/a;->a(Ljava/lang/Object;)V

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/ae;->c:Lcom/facebook/q/ak;

    iget-object v1, p0, Lcom/facebook/q/ae;->b:Lcom/facebook/q/a;

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Lcom/facebook/q/a;)V

    .line 1019
    return-void
.end method
