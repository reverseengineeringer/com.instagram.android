.class final Lcom/instagram/common/ag/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/k/c/d;

.field final synthetic b:Lcom/instagram/common/ag/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/ag/y;Lcom/instagram/common/k/c/d;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/instagram/common/ag/w;->b:Lcom/instagram/common/ag/y;

    iput-object p2, p0, Lcom/instagram/common/ag/w;->a:Lcom/instagram/common/k/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/common/ag/w;->a:Lcom/instagram/common/k/c/d;

    .line 1186
    iget-object v0, v0, Lcom/instagram/common/k/c/d;->g:Ljava/lang/Object;

    .line 295
    check-cast v0, Lcom/instagram/common/ag/s;

    .line 297
    iget-object v1, v0, Lcom/instagram/common/ag/s;->b:Ljava/lang/ref/WeakReference;

    .line 299
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ag/aa;

    .line 301
    iget-object v0, v0, Lcom/instagram/common/ag/s;->a:Lcom/instagram/common/ag/l;

    .line 303
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/ag/aa;->b(Lcom/instagram/common/ag/l;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-interface {v1, v0}, Lcom/instagram/common/ag/aa;->a(Lcom/instagram/common/ag/l;)V

    goto :goto_0
.end method
