.class final Lcom/instagram/direct/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/direct/d/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/a/i;Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/instagram/direct/d/a/g;->c:Lcom/instagram/direct/d/a/i;

    iput-object p2, p0, Lcom/instagram/direct/d/a/g;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iput-boolean p3, p0, Lcom/instagram/direct/d/a/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/direct/d/a/g;->c:Lcom/instagram/direct/d/a/i;

    .line 1031
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    .line 341
    iget-object v1, p0, Lcom/instagram/direct/d/a/g;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-boolean v2, p0, Lcom/instagram/direct/d/a/g;->b:Z

    .line 1204
    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/j;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    .line 1205
    if-eqz v1, :cond_1

    .line 1206
    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/ah;->a(Z)V

    .line 1207
    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/j;->b(Lcom/instagram/direct/model/ah;)V

    .line 1208
    const/4 v0, 0x1

    .line 341
    :goto_0
    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/direct/d/a/g;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, v2}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 344
    :cond_0
    return-void

    .line 1210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
