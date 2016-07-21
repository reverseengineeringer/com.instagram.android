.class final Lcom/instagram/common/a/b/al;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/instagram/common/a/b/s",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3123
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3124
    new-instance v0, Lcom/instagram/common/a/b/aj;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/aj;-><init>(Lcom/instagram/common/a/b/al;)V

    iput-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    return-void
.end method

.method private a()Lcom/instagram/common/a/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3167
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 3168
    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3217
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 3218
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    if-eq v0, v1, :cond_0

    .line 3219
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v1

    .line 3220
    invoke-static {v0}, Lcom/instagram/common/a/b/ax;->c(Lcom/instagram/common/a/b/s;)V

    move-object v0, v1

    .line 3222
    goto :goto_0

    .line 3224
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0, v1}, Lcom/instagram/common/a/b/s;->c(Lcom/instagram/common/a/b/s;)V

    .line 3225
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0, v1}, Lcom/instagram/common/a/b/s;->d(Lcom/instagram/common/a/b/s;)V

    .line 3226
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3197
    .local p0, "this":Lcom/instagram/common/a/b/al;, "Lcom/instagram/common/a/b/al<TK;TV;>;"
    check-cast p1, Lcom/instagram/common/a/b/s;

    .line 3198
    .end local p1    # "o":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/a/b/t;->a:Lcom/instagram/common/a/b/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3203
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3230
    new-instance v0, Lcom/instagram/common/a/b/ak;

    invoke-direct {p0}, Lcom/instagram/common/a/b/al;->a()Lcom/instagram/common/a/b/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/a/b/ak;-><init>(Lcom/instagram/common/a/b/al;Lcom/instagram/common/a/b/s;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3123
    .local p0, "this":Lcom/instagram/common/a/b/al;, "Lcom/instagram/common/a/b/al<TK;TV;>;"
    check-cast p1, Lcom/instagram/common/a/b/s;

    .line 5156
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->i()Lcom/instagram/common/a/b/s;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/b/ax;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 5159
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->i()Lcom/instagram/common/a/b/s;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/a/b/ax;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 5160
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    invoke-static {p1, v0}, Lcom/instagram/common/a/b/ax;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 5162
    const/4 v0, 0x1

    .line 3123
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3123
    invoke-direct {p0}, Lcom/instagram/common/a/b/al;->a()Lcom/instagram/common/a/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3123
    .line 4173
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 4174
    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    if-ne v0, v1, :cond_0

    .line 4175
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4178
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/al;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3185
    .local p0, "this":Lcom/instagram/common/a/b/al;, "Lcom/instagram/common/a/b/al<TK;TV;>;"
    check-cast p1, Lcom/instagram/common/a/b/s;

    .line 3186
    .end local p1    # "o":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->i()Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 3187
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v1

    .line 3188
    invoke-static {v0, v1}, Lcom/instagram/common/a/b/ax;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 3189
    invoke-static {p1}, Lcom/instagram/common/a/b/ax;->c(Lcom/instagram/common/a/b/s;)V

    .line 3191
    sget-object v0, Lcom/instagram/common/a/b/t;->a:Lcom/instagram/common/a/b/t;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3208
    const/4 v1, 0x0

    .line 3209
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    if-eq v0, v2, :cond_0

    .line 3210
    add-int/lit8 v1, v1, 0x1

    .line 3209
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v0

    goto :goto_0

    .line 3212
    :cond_0
    return v1
.end method
