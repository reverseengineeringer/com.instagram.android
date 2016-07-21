.class final Lcom/instagram/common/i/k;
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
.field final synthetic a:Lcom/instagram/common/i/i;

.field final synthetic b:Lcom/instagram/common/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/n;Lcom/instagram/common/g/b;Lcom/instagram/common/i/i;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/common/i/k;->b:Lcom/instagram/common/i/n;

    iput-object p3, p0, Lcom/instagram/common/i/k;->a:Lcom/instagram/common/i/i;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/instagram/common/i/n;-><init>(Lcom/instagram/common/g/b;B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/common/i/k;->b:Lcom/instagram/common/i/n;

    .line 108
    invoke-virtual {v0}, Lcom/instagram/common/i/n;->run()V

    .line 110
    invoke-virtual {v0}, Lcom/instagram/common/i/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/i/k;->a:Lcom/instagram/common/i/i;

    .line 1064
    iget-object v0, v0, Lcom/instagram/common/i/n;->d:Ljava/lang/Object;

    .line 112
    invoke-interface {v1, v0}, Lcom/instagram/common/i/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/instagram/common/i/n;->b(Ljava/lang/Exception;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/instagram/common/i/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/i/n;->e:Ljava/lang/Exception;

    .line 119
    invoke-virtual {p0, v0}, Lcom/instagram/common/i/k;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
