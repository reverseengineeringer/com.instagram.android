.class final Lcom/instagram/feed/k/c/b;
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
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/instagram/feed/a/q;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/feed/k/c/b;->a:Lcom/instagram/feed/a/q;

    iput-object p2, p0, Lcom/instagram/feed/k/c/b;->b:Ljava/util/Set;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 2
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
    .line 73
    iget-object v0, p0, Lcom/instagram/feed/k/c/b;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/feed/k/c/b;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/k/c/f;->c(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 74
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 0
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
    .line 64
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    .line 1068
    iget-object v0, p0, Lcom/instagram/feed/k/c/b;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/feed/k/c/b;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/k/c/f;->b(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 61
    return-void
.end method
