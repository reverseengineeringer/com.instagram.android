.class final Lcom/facebook/android/maps/aq;
.super Lcom/facebook/android/maps/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/ar;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/ar;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->e(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/aa;

    .line 189
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ar;->c()V

    .line 191
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    iget-object v0, v0, Lcom/facebook/android/maps/ar;->e:Lcom/facebook/android/maps/v;

    invoke-virtual {v0}, Lcom/facebook/android/maps/v;->b()Lcom/facebook/android/maps/model/d;

    move-result-object v0

    iget v4, v0, Lcom/facebook/android/maps/model/d;->b:F

    .line 192
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->b(Lcom/facebook/android/maps/ar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->d(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v1}, Lcom/facebook/android/maps/ar;->c(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/e;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    iget-object v3, v3, Lcom/facebook/android/maps/ar;->f:Lcom/facebook/android/maps/x;

    iget-object v5, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v5}, Lcom/facebook/android/maps/ar;->b(Lcom/facebook/android/maps/ar;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v1, v3, v5}, Lcom/facebook/android/maps/am;->a(Lcom/facebook/android/maps/a/e;Lcom/facebook/android/maps/x;Ljava/util/Collection;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->f(Lcom/facebook/android/maps/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->g(Lcom/facebook/android/maps/ar;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    move v1, v2

    .line 198
    :goto_1
    iget v5, v0, Lcom/facebook/android/maps/d;->h:I

    if-ge v1, v5, :cond_0

    .line 199
    iget-object v5, v0, Lcom/facebook/android/maps/d;->g:[Lcom/facebook/android/maps/g;

    aget-object v5, v5, v1

    .line 1060
    iput-object v0, v5, Lcom/facebook/android/maps/g;->b:Lcom/facebook/android/maps/d;

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v1}, Lcom/facebook/android/maps/ar;->f(Lcom/facebook/android/maps/ar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    iget-object v1, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v1}, Lcom/facebook/android/maps/ar;->b(Lcom/facebook/android/maps/ar;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/ar;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 1106
    iget-object v1, v0, Lcom/facebook/android/maps/d;->i:Lcom/facebook/android/maps/i;

    .line 207
    instance-of v3, v1, Lcom/facebook/android/maps/model/g;

    if-eqz v3, :cond_2

    .line 208
    iget-object v3, v0, Lcom/facebook/android/maps/d;->g:[Lcom/facebook/android/maps/g;

    aget-object v3, v3, v2

    .line 2056
    iget-object v3, v3, Lcom/facebook/android/maps/g;->b:Lcom/facebook/android/maps/d;

    .line 211
    if-nez v3, :cond_3

    move-object v3, v0

    .line 2170
    :cond_3
    iput-object v3, v0, Lcom/facebook/android/maps/d;->f:Lcom/facebook/android/maps/d;

    .line 212
    check-cast v1, Lcom/facebook/android/maps/model/g;

    .line 213
    invoke-virtual {v1, v6}, Lcom/facebook/android/maps/model/g;->a(F)V

    .line 2174
    iget-object v3, v0, Lcom/facebook/android/maps/d;->f:Lcom/facebook/android/maps/d;

    .line 214
    invoke-virtual {v3}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/model/g;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 215
    iget-object v1, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v1}, Lcom/facebook/android/maps/ar;->h(Lcom/facebook/android/maps/ar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->f(Lcom/facebook/android/maps/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 221
    :goto_3
    if-ge v2, v1, :cond_5

    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->f(Lcom/facebook/android/maps/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 3170
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/facebook/android/maps/d;->f:Lcom/facebook/android/maps/d;

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->f(Lcom/facebook/android/maps/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->h(Lcom/facebook/android/maps/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Lcom/facebook/android/maps/a/d;->a(FF)Lcom/facebook/android/maps/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/ar;Lcom/facebook/android/maps/a/d;)Lcom/facebook/android/maps/a/d;

    .line 229
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->i(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/d;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/d;->a(J)Lcom/facebook/android/maps/a/d;

    .line 230
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->i(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/c;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->i(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/b;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->i(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->b()V

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/ar;

    invoke-static {v0, v4}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/ar;F)F

    .line 236
    return-void
.end method
