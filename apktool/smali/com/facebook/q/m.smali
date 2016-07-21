.class final Lcom/facebook/q/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/q/m;->a:Lcom/facebook/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/q/m;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->g(Lcom/facebook/q/ak;)Lcom/facebook/q/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/q/m;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->g(Lcom/facebook/q/ak;)Lcom/facebook/q/an;

    .line 302
    :cond_0
    return-void
.end method
