.class final Lcom/instagram/direct/d/ap;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/m;

.field final synthetic b:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/m;Lcom/instagram/direct/model/DirectThreadKey;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/direct/d/ap;->a:Lcom/instagram/direct/d/m;

    iput-object p2, p0, Lcom/instagram/direct/d/ap;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/d/ap;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/d/ap;->a:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/direct/d/ap;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/direct/d/ap;->a:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/direct/d/ap;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/direct/d/ap;->c:Landroid/content/Context;

    const-string v1, "direct_thread_delete"

    const-string v2, "direct_inbox"

    invoke-static {v0, v1, v2, p1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/j/a/b;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/direct/d/ap;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 50
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    .line 1036
    iget-object v0, p0, Lcom/instagram/direct/d/ap;->a:Lcom/instagram/direct/d/m;

    iget-object v1, p0, Lcom/instagram/direct/d/ap;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 27
    return-void
.end method
