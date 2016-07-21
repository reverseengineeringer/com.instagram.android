.class final Lcom/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/b/a/p;


# direct methods
.method constructor <init>(Lcom/b/a/p;[B)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/b/a/l;->b:Lcom/b/a/p;

    iput-object p2, p0, Lcom/b/a/l;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/b/a/l;->b:Lcom/b/a/p;

    .line 1304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/b/a/l;->b:Lcom/b/a/p;

    .line 2304
    iget-object v0, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 348
    iget-object v1, p0, Lcom/b/a/l;->a:[B

    invoke-interface {v0, v1}, Lcom/b/a/i;->onMessage([B)V

    .line 350
    :cond_0
    return-void
.end method
