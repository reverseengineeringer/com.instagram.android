.class final Lcom/instagram/direct/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic b:Lcom/instagram/direct/model/n;

.field final synthetic c:Lcom/instagram/direct/d/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/a/i;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/direct/d/a/d;->c:Lcom/instagram/direct/d/a/i;

    iput-object p2, p0, Lcom/instagram/direct/d/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/d/a/d;->b:Lcom/instagram/direct/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/direct/d/a/d;->c:Lcom/instagram/direct/d/a/i;

    .line 1031
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/a;

    .line 231
    iget-object v1, p0, Lcom/instagram/direct/d/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/d/a/d;->b:Lcom/instagram/direct/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 232
    iget-object v0, p0, Lcom/instagram/direct/d/a/d;->c:Lcom/instagram/direct/d/a/i;

    iget-object v1, p0, Lcom/instagram/direct/d/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 2031
    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/i;->c(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 233
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/direct/d/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, v2}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 234
    return-void
.end method
