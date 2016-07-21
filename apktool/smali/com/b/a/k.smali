.class final Lcom/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/p;


# direct methods
.method constructor <init>(Lcom/b/a/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/b/a/k;->b:Lcom/b/a/p;

    iput-object p2, p0, Lcom/b/a/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/b/a/k;->b:Lcom/b/a/p;

    .line 1304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/b/a/k;->b:Lcom/b/a/p;

    .line 2304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 337
    iget-object v1, p0, Lcom/b/a/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/i;->onMessage(Ljava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method
