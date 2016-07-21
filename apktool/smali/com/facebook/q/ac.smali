.class final Lcom/facebook/q/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/facebook/q/ac;->a:Lcom/facebook/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 989
    .line 1992
    iget-object v0, p0, Lcom/facebook/q/ac;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;)V

    .line 1993
    iget-object v0, p0, Lcom/facebook/q/ac;->a:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->q(Lcom/facebook/q/ak;)Ljava/lang/String;

    move-result-object v0

    .line 989
    return-object v0
.end method
