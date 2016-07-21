.class final Lcom/facebook/q/w;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/facebook/q/w;->a:Lcom/facebook/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 824
    .line 1827
    iget-object v0, p0, Lcom/facebook/q/w;->a:Lcom/facebook/q/ak;

    iget-object v1, p0, Lcom/facebook/q/w;->a:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->m(Lcom/facebook/q/ak;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/q/ak;->d(Lcom/facebook/q/ak;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 824
    return-object v0
.end method
