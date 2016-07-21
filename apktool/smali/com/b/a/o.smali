.class final Lcom/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/b/a/p;


# direct methods
.method constructor <init>(Lcom/b/a/p;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/b/a/o;->b:Lcom/b/a/p;

    iput-object p2, p0, Lcom/b/a/o;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/p;

    .line 1304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/p;

    .line 2304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 381
    iget-object v1, p0, Lcom/b/a/o;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/b/a/i;->onError(Ljava/lang/Exception;)V

    .line 383
    :cond_0
    return-void
.end method
