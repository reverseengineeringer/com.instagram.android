.class final Lcom/instagram/direct/d/bg;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/direct/d/bg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/d/bg;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bf;

    iget-object v2, p0, Lcom/instagram/direct/d/bg;->a:Ljava/lang/String;

    sget v3, Lcom/instagram/direct/d/be;->a:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/d/bf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 86
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/direct/d/bg;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 105
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bf;

    iget-object v2, p0, Lcom/instagram/direct/d/bg;->a:Ljava/lang/String;

    sget v3, Lcom/instagram/direct/d/be;->c:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/d/bf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 109
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    check-cast p1, Lcom/instagram/direct/c/a/a;

    .line 3020
    iget-object v0, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 2091
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/d;)Lcom/instagram/direct/model/ah;

    .line 79
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bf;

    iget-object v2, p0, Lcom/instagram/direct/d/bg;->a:Ljava/lang/String;

    sget v3, Lcom/instagram/direct/d/be;->d:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/d/bf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 117
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    .line 1096
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bf;

    iget-object v2, p0, Lcom/instagram/direct/d/bg;->a:Ljava/lang/String;

    sget v3, Lcom/instagram/direct/d/be;->b:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/d/bf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 79
    return-void
.end method
