.class final Lcom/instagram/common/k/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/k/a/g;


# direct methods
.method public constructor <init>(Lcom/instagram/common/k/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/common/k/a/e;->b:Lcom/instagram/common/k/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/instagram/common/k/a/e;->a:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/a/e;->b:Lcom/instagram/common/k/a/g;

    invoke-static {v0}, Lcom/instagram/common/k/a/g;->a(Lcom/instagram/common/k/a/g;)Ljava/io/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/common/k/a/e;->b:Lcom/instagram/common/k/a/g;

    invoke-static {v0}, Lcom/instagram/common/k/a/g;->a(Lcom/instagram/common/k/a/g;)Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/k/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/common/k/a/e;->b:Lcom/instagram/common/k/a/g;

    invoke-static {v0}, Lcom/instagram/common/k/a/g;->a(Lcom/instagram/common/k/a/g;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 92
    iget-object v0, p0, Lcom/instagram/common/k/a/e;->b:Lcom/instagram/common/k/a/g;

    invoke-static {v0}, Lcom/instagram/common/k/a/g;->b(Lcom/instagram/common/k/a/g;)I

    .line 93
    iget-object v0, p0, Lcom/instagram/common/k/a/e;->b:Lcom/instagram/common/k/a/g;

    .line 1235
    iget v1, v0, Lcom/instagram/common/k/a/g;->c:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    .line 1236
    iget-object v1, v0, Lcom/instagram/common/k/a/g;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/k/a/f;

    invoke-direct {v2, v0}, Lcom/instagram/common/k/a/f;-><init>(Lcom/instagram/common/k/a/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
