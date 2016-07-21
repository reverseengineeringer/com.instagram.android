.class final Lcom/facebook/rti/b/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/o;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/o;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/facebook/rti/b/f/j;->a:Lcom/facebook/rti/b/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1281
    iget-object v0, p0, Lcom/facebook/rti/b/f/j;->a:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/f/j;->a:Lcom/facebook/rti/b/f/o;

    .line 2146
    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/g/x;

    .line 1281
    if-ne v0, v1, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/facebook/rti/b/f/j;->a:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    sget-object v1, Lcom/facebook/rti/b/f/p;->b:Lcom/facebook/rti/b/f/p;

    .line 1284
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 1282
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/q;Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/j;->a:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 3073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 1285
    iget-object v1, p0, Lcom/facebook/rti/b/f/j;->a:Lcom/facebook/rti/b/f/o;

    .line 3146
    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/g/x;

    .line 1285
    if-ne v0, v1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/facebook/rti/b/f/j;->a:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 4137
    iget-object v1, v0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 4138
    if-eqz v1, :cond_0

    .line 4139
    iput-object v3, v0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 4140
    const/4 v2, 0x0

    iput v2, v0, Lcom/facebook/rti/b/f/q;->x:I

    .line 4578
    iput-object v3, v1, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 4142
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->A:Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
