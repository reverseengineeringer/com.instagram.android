.class public final Lcom/instagram/feed/k/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/feed/k/c/f;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/feed/k/c/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/a/q;Ljava/util/Set;Lcom/instagram/common/j/a/a;)Lcom/instagram/feed/k/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/q;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;",
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)",
            "Lcom/instagram/feed/k/c/a;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 84
    invoke-static {p0, p1}, Lcom/instagram/feed/k/c/f;->d(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 7765
    iget-object v1, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 8206
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 9152
    iget-object v0, v0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 8208
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10033
    :cond_0
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 10117
    iput-object v3, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 10033
    const-string v3, "media/%s/comment/bulk_delete/"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "comment_ids_to_delete"

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 11089
    iput-boolean v6, v0, Lcom/instagram/api/d/d;->c:Z

    .line 10040
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/instagram/feed/k/c/c;

    invoke-direct {v1, p2, p0, p1}, Lcom/instagram/feed/k/c/c;-><init>(Lcom/instagram/common/j/a/a;Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 12072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 119
    new-instance v1, Lcom/instagram/feed/k/c/d;

    invoke-direct {v1, v0}, Lcom/instagram/feed/k/c/d;-><init>(Lcom/instagram/common/j/a/x;)V

    .line 126
    sget-object v0, Lcom/instagram/feed/k/c/f;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    new-instance v0, Lcom/instagram/feed/k/c/e;

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/c/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/feed/a/h;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 55
    .line 1168
    iget-object v0, p2, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 56
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0, v1}, Lcom/instagram/feed/k/c/f;->d(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 2021
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2021
    const-string v3, "media/%s/comment/%s/delete/"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2168
    iget-object v6, p2, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 2765
    iget-object v6, v6, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2021
    aput-object v6, v4, v5

    .line 3152
    iget-object v5, p2, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 2021
    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-class v3, Lcom/instagram/api/d/i;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "comment_id"

    .line 4152
    iget-object v4, p2, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 2021
    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "media_id"

    .line 4168
    iget-object v4, p2, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 4765
    iget-object v4, v4, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2021
    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 5089
    iput-boolean v7, v2, Lcom/instagram/api/d/d;->c:Z

    .line 2021
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/instagram/feed/k/c/b;

    invoke-direct {v3, v0, v1}, Lcom/instagram/feed/k/c/b;-><init>(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 6072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 7042
    invoke-static {p0, p1, v2}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 77
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/h;)V
    .locals 3

    .prologue
    .line 142
    .line 12168
    iget-object v0, p0, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {v0, v1}, Lcom/instagram/feed/k/c/f;->d(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 147
    invoke-static {v0, v1}, Lcom/instagram/feed/k/c/f;->f(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 149
    :cond_0
    return-void
.end method

.method private static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/h;I)V
    .locals 4

    .prologue
    .line 191
    .line 13152
    iget-object v1, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 13851
    iget-object v0, p0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    if-eqz v0, :cond_2

    .line 13852
    iget-object v0, p0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 14102
    iget-object v0, v0, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 13852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 14152
    iget-object v3, v0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 13853
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    :goto_0
    if-eqz v0, :cond_3

    .line 14197
    iput p2, v0, Lcom/instagram/feed/a/h;->j:I

    .line 15866
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 200
    if-eqz v0, :cond_1

    .line 16866
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 17152
    iget-object v0, v0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 18152
    iget-object v1, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18866
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 19197
    iput p2, v0, Lcom/instagram/feed/a/h;->j:I

    .line 203
    :cond_1
    return-void

    .line 13858
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15197
    :cond_3
    iput p2, p1, Lcom/instagram/feed/a/h;->j:I

    goto :goto_1
.end method

.method public static a(Lcom/instagram/feed/a/q;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/q;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {p0, p1}, Lcom/instagram/feed/k/c/f;->e(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    .line 159
    return-void
.end method

.method static synthetic b(Lcom/instagram/feed/a/q;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/instagram/feed/k/c/f;->f(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/feed/a/q;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/instagram/feed/k/c/f;->e(Lcom/instagram/feed/a/q;Ljava/util/Set;)V

    return-void
.end method

.method private static d(Lcom/instagram/feed/a/q;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/q;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 163
    sget v2, Lcom/instagram/feed/a/e;->e:I

    invoke-static {p0, v0, v2}, Lcom/instagram/feed/k/c/f;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/h;I)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->r()V

    .line 166
    return-void
.end method

.method private static e(Lcom/instagram/feed/a/q;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/q;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 170
    sget v2, Lcom/instagram/feed/a/e;->f:I

    invoke-static {p0, v0, v2}, Lcom/instagram/feed/k/c/f;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/h;I)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->r()V

    .line 173
    return-void
.end method

.method private static f(Lcom/instagram/feed/a/q;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/q;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 177
    sget v2, Lcom/instagram/feed/a/e;->d:I

    invoke-static {p0, v0, v2}, Lcom/instagram/feed/k/c/f;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/h;I)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 13119
    iget-object v1, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    .line 13120
    iget-object v0, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 13121
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->r()V

    .line 182
    return-void
.end method
