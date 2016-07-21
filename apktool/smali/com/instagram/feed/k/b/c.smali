.class final Lcom/instagram/feed/k/b/c;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/feed/k/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/instagram/feed/a/q;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/feed/k/b/c;->a:Lcom/instagram/feed/a/q;

    iput p2, p0, Lcom/instagram/feed/k/b/c;->b:I

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/feed/k/b/c;->a:Lcom/instagram/feed/a/q;

    .line 2131
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->H:Z

    .line 51
    return-void
.end method

.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/feed/k/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/feed/k/b/c;->a:Lcom/instagram/feed/a/q;

    .line 2165
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->H:Z

    .line 2166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 78
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    check-cast p1, Lcom/instagram/feed/k/b/a;

    .line 4043
    iget-object v0, p1, Lcom/instagram/feed/k/b/a;->r:Lcom/instagram/feed/a/h;

    .line 3060
    iget-object v1, p0, Lcom/instagram/feed/k/b/c;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3061
    iget-object v0, p0, Lcom/instagram/feed/k/b/c;->a:Lcom/instagram/feed/a/q;

    .line 4866
    iget-object v0, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 3066
    :cond_0
    iget-object v4, p0, Lcom/instagram/feed/k/b/c;->a:Lcom/instagram/feed/a/q;

    .line 5031
    iget-object v5, p1, Lcom/instagram/feed/k/b/a;->o:Ljava/util/List;

    .line 5035
    iget v6, p1, Lcom/instagram/feed/k/b/a;->p:I

    .line 5039
    iget-boolean v7, p1, Lcom/instagram/feed/k/b/a;->q:Z

    .line 3066
    iget v1, p0, Lcom/instagram/feed/k/b/c;->b:I

    sget v8, Lcom/instagram/feed/k/b/b;->a:I

    if-ne v1, v8, :cond_3

    move v1, v2

    .line 5047
    :goto_0
    iget-object v8, p1, Lcom/instagram/feed/k/b/a;->s:Ljava/lang/String;

    .line 5142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    .line 5144
    const-string v6, "unset"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "unset"

    iget-object v9, v4, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v1, :cond_2

    .line 5149
    :cond_1
    iput-boolean v7, v4, Lcom/instagram/feed/a/q;->G:Z

    .line 5150
    iput-object v8, v4, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    .line 5153
    :cond_2
    invoke-virtual {v4, v0, v5}, Lcom/instagram/feed/a/q;->a(Lcom/instagram/feed/a/h;Ljava/util/List;)V

    .line 5155
    iget-object v0, v4, Lcom/instagram/feed/a/q;->D:Lcom/instagram/feed/a/t;

    .line 6092
    iget-object v0, v0, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5155
    if-lez v0, :cond_5

    .line 5156
    iget-object v1, v4, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    iget-object v0, v4, Lcom/instagram/feed/a/q;->D:Lcom/instagram/feed/a/t;

    .line 7102
    iget-object v0, v0, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 7055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 7056
    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/a/t;->a(Lcom/instagram/feed/a/h;Z)Z

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3066
    goto :goto_0

    .line 7059
    :cond_4
    iget-object v0, v1, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5158
    :cond_5
    iget-object v0, v4, Lcom/instagram/feed/a/q;->D:Lcom/instagram/feed/a/t;

    .line 8096
    iget-object v1, v0, Lcom/instagram/feed/a/t;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 8097
    iget-object v1, v0, Lcom/instagram/feed/a/t;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 8098
    iget-object v0, v0, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5160
    iput-boolean v3, v4, Lcom/instagram/feed/a/q;->H:Z

    .line 5161
    invoke-virtual {v4, v2}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 47
    return-void
.end method
