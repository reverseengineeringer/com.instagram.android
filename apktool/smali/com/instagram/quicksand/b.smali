.class final Lcom/instagram/quicksand/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/quicksand/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/quicksand/c;


# direct methods
.method private constructor <init>(Lcom/instagram/quicksand/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/quicksand/b;->a:Lcom/instagram/quicksand/c;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/quicksand/c;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/instagram/quicksand/b;-><init>(Lcom/instagram/quicksand/c;)V

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
            "Lcom/instagram/quicksand/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 94
    invoke-static {}, Lcom/instagram/quicksand/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/quicksand/b;->a:Lcom/instagram/quicksand/c;

    invoke-static {v0}, Lcom/instagram/quicksand/c;->b(Lcom/instagram/quicksand/c;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 76
    check-cast p1, Lcom/instagram/quicksand/a;

    .line 1080
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1081
    iget-object v6, p0, Lcom/instagram/quicksand/b;->a:Lcom/instagram/quicksand/c;

    new-instance v0, Lcom/instagram/quicksand/d;

    .line 2028
    iget v1, p1, Lcom/instagram/quicksand/a;->p:I

    .line 2044
    iget-object v2, p1, Lcom/instagram/quicksand/a;->o:Ljava/lang/String;

    .line 3036
    iget v3, p1, Lcom/instagram/quicksand/a;->r:I

    .line 4032
    iget v4, p1, Lcom/instagram/quicksand/a;->q:I

    .line 4040
    iget v5, p1, Lcom/instagram/quicksand/a;->s:I

    .line 1081
    invoke-direct/range {v0 .. v5}, Lcom/instagram/quicksand/d;-><init>(ILjava/lang/String;III)V

    invoke-static {v6, v0}, Lcom/instagram/quicksand/c;->a(Lcom/instagram/quicksand/c;Lcom/instagram/quicksand/d;)Lcom/instagram/quicksand/d;

    .line 1088
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/quicksand/b;->a:Lcom/instagram/quicksand/c;

    invoke-static {v1}, Lcom/instagram/quicksand/c;->a(Lcom/instagram/quicksand/c;)Lcom/instagram/quicksand/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method
