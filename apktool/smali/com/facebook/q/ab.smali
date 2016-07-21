.class final Lcom/facebook/q/ab;
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
        "Lcom/facebook/q/bb;",
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
    .line 960
    iput-object p1, p0, Lcom/facebook/q/ab;->b:Lcom/facebook/q/ak;

    iput-object p2, p0, Lcom/facebook/q/ab;->a:Lcom/facebook/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/facebook/q/ab;->b:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 971
    iget-object v0, p0, Lcom/facebook/q/ab;->b:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->s(Lcom/facebook/q/ak;)Z

    .line 972
    iget-object v0, p0, Lcom/facebook/q/ab;->a:Lcom/facebook/q/a;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/facebook/q/ab;->a:Lcom/facebook/q/a;

    invoke-interface {v0, p1}, Lcom/facebook/q/a;->a(Ljava/lang/Exception;)V

    .line 975
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 960
    check-cast p1, Lcom/facebook/q/bb;

    .line 1963
    iget-object v0, p0, Lcom/facebook/q/ab;->a:Lcom/facebook/q/a;

    if-eqz v0, :cond_0

    .line 1964
    iget-object v0, p0, Lcom/facebook/q/ab;->a:Lcom/facebook/q/a;

    invoke-interface {v0, p1}, Lcom/facebook/q/a;->a(Ljava/lang/Object;)V

    .line 960
    :cond_0
    return-void
.end method
