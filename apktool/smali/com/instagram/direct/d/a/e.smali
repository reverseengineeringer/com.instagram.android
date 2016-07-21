.class final Lcom/instagram/direct/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/direct/d/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/a/i;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instagram/direct/d/a/e;->c:Lcom/instagram/direct/d/a/i;

    iput-object p2, p0, Lcom/instagram/direct/d/a/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/d/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/direct/d/a/e;->c:Lcom/instagram/direct/d/a/i;

    .line 1031
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/a;

    .line 256
    iget-object v1, p0, Lcom/instagram/direct/d/a/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/d/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/instagram/direct/d/a/e;->c:Lcom/instagram/direct/d/a/i;

    iget-object v1, p0, Lcom/instagram/direct/d/a/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 2031
    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/i;->c(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 258
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/l;

    iget-object v2, p0, Lcom/instagram/direct/d/a/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/d/a/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/d/l;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 260
    return-void
.end method
