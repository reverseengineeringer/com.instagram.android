.class final Lcom/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/p;


# direct methods
.method constructor <init>(Lcom/b/a/p;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/b/a/j;->a:Lcom/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/b/a/j;->a:Lcom/b/a/p;

    .line 1304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/b/a/j;->a:Lcom/b/a/p;

    .line 2304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 326
    invoke-interface {v0}, Lcom/b/a/i;->onConnect()V

    .line 328
    :cond_0
    return-void
.end method
