.class final Lcom/instagram/common/i/l;
.super Lcom/instagram/common/i/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/n",
        "<TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/i/j;

.field final synthetic b:Lcom/instagram/common/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/n;Lcom/instagram/common/g/b;Lcom/instagram/common/i/j;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/common/i/l;->b:Lcom/instagram/common/i/n;

    iput-object p3, p0, Lcom/instagram/common/i/l;->a:Lcom/instagram/common/i/j;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/instagram/common/i/n;-><init>(Lcom/instagram/common/g/b;B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/common/i/l;->b:Lcom/instagram/common/i/n;

    .line 135
    invoke-virtual {v0}, Lcom/instagram/common/i/n;->run()V

    .line 137
    invoke-virtual {v0}, Lcom/instagram/common/i/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/i/l;->a:Lcom/instagram/common/i/j;

    .line 1064
    iget-object v0, v0, Lcom/instagram/common/i/n;->d:Ljava/lang/Object;

    .line 139
    iget-object v2, p0, Lcom/instagram/common/i/l;->b:Lcom/instagram/common/i/n;

    .line 2042
    iget-object v2, v2, Lcom/instagram/common/i/n;->c:Lcom/instagram/common/g/b;

    .line 3020
    iget-object v2, v2, Lcom/instagram/common/g/b;->a:Lcom/instagram/common/g/a;

    .line 139
    invoke-interface {v1, v0, v2}, Lcom/instagram/common/i/j;->a(Ljava/lang/Object;Lcom/instagram/common/g/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/instagram/common/i/n;->b(Ljava/lang/Exception;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/instagram/common/i/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3068
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/i/n;->e:Ljava/lang/Exception;

    .line 147
    invoke-virtual {p0, v0}, Lcom/instagram/common/i/l;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
