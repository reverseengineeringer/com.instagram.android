.class final Lcom/instagram/common/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/k/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/a/c;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/common/k/a/b;->a:Lcom/instagram/common/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/common/k/a/b;->a:Lcom/instagram/common/k/a/c;

    invoke-static {v0}, Lcom/instagram/common/k/a/c;->a(Lcom/instagram/common/k/a/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/common/k/a/b;->a:Lcom/instagram/common/k/a/c;

    invoke-static {v2}, Lcom/instagram/common/k/a/c;->b(Lcom/instagram/common/k/a/c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/k/a/b;->a:Lcom/instagram/common/k/a/c;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/k/a/b;->a:Lcom/instagram/common/k/a/c;

    invoke-static {v1}, Lcom/instagram/common/k/a/c;->c(Lcom/instagram/common/k/a/c;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/a/b;->a:Lcom/instagram/common/k/a/c;

    invoke-static {v0}, Lcom/instagram/common/k/a/c;->d(Lcom/instagram/common/k/a/c;)V

    .line 114
    :cond_1
    return-void
.end method
