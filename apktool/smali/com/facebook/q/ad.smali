.class final Lcom/facebook/q/ad;
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
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q/a;

.field final synthetic b:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;Lcom/facebook/q/a;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/facebook/q/ad;->b:Lcom/facebook/q/ak;

    iput-object p2, p0, Lcom/facebook/q/ad;->a:Lcom/facebook/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/facebook/q/ad;->b:Lcom/facebook/q/ak;

    iget-object v1, p0, Lcom/facebook/q/ad;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->t(Lcom/facebook/q/ak;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/q/ak;->a(Ljava/lang/String;Lcom/facebook/q/a;)V

    .line 1011
    iget-object v0, p0, Lcom/facebook/q/ad;->b:Lcom/facebook/q/ak;

    iget-object v1, p0, Lcom/facebook/q/ad;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->u(Lcom/facebook/q/ak;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/q/ak;->b(Z)V

    .line 1013
    iget-object v0, p0, Lcom/facebook/q/ad;->a:Lcom/facebook/q/a;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/facebook/q/ad;->a:Lcom/facebook/q/a;

    invoke-interface {v0, p1}, Lcom/facebook/q/a;->a(Ljava/lang/Exception;)V

    .line 1016
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 997
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2000
    iget-object v0, p0, Lcom/facebook/q/ad;->b:Lcom/facebook/q/ak;

    iget-object v1, p0, Lcom/facebook/q/ad;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->t(Lcom/facebook/q/ak;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/q/ak;->a(Ljava/lang/String;Lcom/facebook/q/a;)V

    .line 2001
    iget-object v0, p0, Lcom/facebook/q/ad;->b:Lcom/facebook/q/ak;

    iget-object v1, p0, Lcom/facebook/q/ad;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->u(Lcom/facebook/q/ak;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/q/ak;->b(Z)V

    .line 2003
    iget-object v0, p0, Lcom/facebook/q/ad;->a:Lcom/facebook/q/a;

    if-eqz v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/facebook/q/ad;->a:Lcom/facebook/q/a;

    invoke-interface {v0, p1}, Lcom/facebook/q/a;->a(Ljava/lang/Object;)V

    .line 997
    :cond_0
    return-void
.end method
