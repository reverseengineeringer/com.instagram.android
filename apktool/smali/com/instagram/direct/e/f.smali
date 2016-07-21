.class final Lcom/instagram/direct/e/f;
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
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/direct/model/DirectThreadKey;

.field private c:Lcom/instagram/direct/model/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/e/f;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/instagram/direct/e/f;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 47
    iput-object p3, p0, Lcom/instagram/direct/e/f;->c:Lcom/instagram/direct/model/n;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
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
    .line 57
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/f;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/f;->c:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/direct/e/f;->a:Landroid/content/Context;

    const-string v1, "direct_message_unsend"

    const-string v2, "direct_thread"

    invoke-static {v0, v1, v2, p1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/j/a/b;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/direct/e/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 68
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 36
    .line 1052
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/f;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/f;->c:Lcom/instagram/direct/model/n;

    .line 1321
    iget-object v2, v2, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 1052
    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/m;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 36
    return-void
.end method
