.class final Lcom/instagram/feed/k/c/c;
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
.field final synthetic a:Lcom/instagram/common/j/a/a;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/a/a;Lcom/instagram/feed/a/q;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/feed/k/c/c;->a:Lcom/instagram/common/j/a/a;

    iput-object p2, p0, Lcom/instagram/feed/k/c/c;->b:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/feed/k/c/c;->c:Ljava/util/Set;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/feed/k/c/c;->a:Lcom/instagram/common/j/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/j/a/a;->a()V

    .line 94
    return-void
.end method

.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/feed/k/c/c;->a:Lcom/instagram/common/j/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/a/a/b;)V

    .line 116
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
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
    .line 104
    iget-object v0, p0, Lcom/instagram/feed/k/c/c;->b:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/feed/k/c/c;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/k/c/f;->c(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/feed/k/c/c;->a:Lcom/instagram/common/j/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 106
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/instagram/api/d/g;

    .line 1110
    iget-object v0, p0, Lcom/instagram/feed/k/c/c;->a:Lcom/instagram/common/j/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/j/a/a;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lcom/instagram/api/d/g;

    .line 1098
    iget-object v0, p0, Lcom/instagram/feed/k/c/c;->b:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/feed/k/c/c;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/k/c/f;->b(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 1099
    iget-object v0, p0, Lcom/instagram/feed/k/c/c;->a:Lcom/instagram/common/j/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
