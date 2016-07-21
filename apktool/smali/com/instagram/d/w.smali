.class final Lcom/instagram/d/w;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/d/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/d/x;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/d/x;Z)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/d/w;->a:Lcom/instagram/d/x;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 170
    iput-boolean p2, p0, Lcom/instagram/d/w;->b:Z

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/d/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/instagram/d/w;->b:Z

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "Network error"

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 165
    check-cast p1, Lcom/instagram/d/aa;

    .line 1175
    iget-boolean v0, p0, Lcom/instagram/d/w;->b:Z

    if-eqz v0, :cond_0

    .line 1176
    const-string v0, "QE values will take effect at next cold start"

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/String;)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/instagram/d/w;->a:Lcom/instagram/d/x;

    invoke-static {v0}, Lcom/instagram/d/x;->a(Lcom/instagram/d/x;)Lcom/instagram/d/z;

    move-result-object v0

    .line 2018
    iget-object v1, p1, Lcom/instagram/d/aa;->o:Ljava/util/List;

    .line 1178
    invoke-virtual {v0, v1}, Lcom/instagram/d/z;->a(Ljava/util/Collection;)V

    .line 1179
    iget-object v0, p0, Lcom/instagram/d/w;->a:Lcom/instagram/d/x;

    invoke-virtual {v0}, Lcom/instagram/d/x;->a()V

    .line 165
    return-void
.end method
