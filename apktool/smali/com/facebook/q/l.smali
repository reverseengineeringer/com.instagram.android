.class final Lcom/facebook/q/l;
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
    .line 283
    iput-object p1, p0, Lcom/facebook/q/l;->a:Lcom/facebook/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/q/l;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->f(Lcom/facebook/q/ak;)Lcom/facebook/q/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/q/l;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->f(Lcom/facebook/q/ak;)Lcom/facebook/q/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/q/am;->a()V

    .line 289
    :cond_0
    return-void
.end method
