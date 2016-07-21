.class final Lcom/instagram/android/j/cw;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cz;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/cz;B)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0, p1}, Lcom/instagram/android/j/cw;-><init>(Lcom/instagram/android/j/cz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/cz;->b(Lcom/instagram/android/j/cz;Z)V

    .line 644
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 648
    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;Z)V

    .line 649
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/cz;->b(Lcom/instagram/android/j/cz;Z)V

    .line 654
    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->k(Lcom/instagram/android/j/cz;)V

    .line 655
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 1630
    iget-object v1, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    .line 2048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1630
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-static {v1, v0}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;Lcom/instagram/feed/a/q;)Lcom/instagram/feed/a/q;

    .line 1631
    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0, v2}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;Z)V

    .line 1633
    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->i(Lcom/instagram/android/j/cz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    iget-object v1, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->j(Lcom/instagram/android/j/cz;)V

    .line 1638
    iget-object v0, p0, Lcom/instagram/android/j/cw;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->b(Lcom/instagram/android/j/cz;)V

    .line 627
    return-void
.end method
