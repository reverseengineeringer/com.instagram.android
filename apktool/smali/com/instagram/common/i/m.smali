.class final Lcom/instagram/common/i/m;
.super Lcom/instagram/common/i/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/n",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/instagram/common/g/b;Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 160
    iput-object p2, p0, Lcom/instagram/common/i/m;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/i/n;-><init>(Lcom/instagram/common/g/b;B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/m;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/instagram/common/i/n;->b(Ljava/lang/Exception;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/instagram/common/i/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
