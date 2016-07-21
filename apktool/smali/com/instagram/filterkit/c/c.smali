.class public final Lcom/instagram/filterkit/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/filterkit/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/filterkit/b/b;",
            "Lcom/instagram/filterkit/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/filterkit/c/e;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/filterkit/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/filterkit/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/c;->d:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/c;->e:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/c;->f:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/c;->g:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/c;->h:Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Lcom/instagram/filterkit/c/e;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/filterkit/c/c;->c:Lcom/instagram/filterkit/c/e;

    .line 36
    return-void
.end method

.method private b(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 214
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/c/f;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->c:Lcom/instagram/filterkit/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/filterkit/c/e;->a(Lcom/instagram/filterkit/c/f;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lcom/instagram/filterkit/b/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->c:Lcom/instagram/filterkit/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/filterkit/c/e;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/instagram/filterkit/c/c;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    if-nez v0, :cond_0

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/instagram/filterkit/c/c;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object v1
.end method

.method public final a(IILcom/instagram/filterkit/c/f;)Lcom/instagram/filterkit/b/c;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 120
    if-eqz p3, :cond_0

    .line 121
    iget-object v1, p0, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/c/f;

    .line 77
    iget-object v2, p0, Lcom/instagram/filterkit/c/c;->c:Lcom/instagram/filterkit/c/e;

    invoke-virtual {v2, v0}, Lcom/instagram/filterkit/c/e;->a(Lcom/instagram/filterkit/c/f;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 82
    invoke-interface {v0}, Lcom/instagram/filterkit/b/c;->d()V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/b;

    .line 87
    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->d()V

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/c/f;

    .line 92
    invoke-interface {v0, p0}, Lcom/instagram/filterkit/c/f;->a(Lcom/instagram/filterkit/c/c;)V

    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1201
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1202
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1203
    iget-object v2, p0, Lcom/instagram/filterkit/c/c;->c:Lcom/instagram/filterkit/c/e;

    aget-object v4, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, Lcom/instagram/filterkit/c/c;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2119
    invoke-virtual {v2, v4, v5}, Lcom/instagram/filterkit/c/e;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 2121
    iget-object v2, v2, Lcom/instagram/filterkit/c/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2122
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    .line 2123
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/b/c;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/c;->d()V

    move v1, v2

    goto :goto_4

    .line 1208
    :cond_5
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1209
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 97
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    .line 179
    iget-object v2, p0, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    :goto_0
    if-eqz v0, :cond_1

    .line 187
    iget-object v2, p0, Lcom/instagram/filterkit/c/c;->c:Lcom/instagram/filterkit/c/e;

    move-object v0, p1

    check-cast v0, Lcom/instagram/filterkit/b/c;

    invoke-virtual {v2, v0}, Lcom/instagram/filterkit/c/e;->a(Lcom/instagram/filterkit/b/c;)V

    .line 189
    invoke-interface {p1}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/instagram/filterkit/c/c;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 191
    if-nez v0, :cond_0

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/c/c;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    return-void

    .line 181
    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    iget-object v2, p0, Lcom/instagram/filterkit/c/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/instagram/filterkit/c/f;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/filterkit/c/f;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final c(Lcom/instagram/filterkit/c/f;)V
    .locals 1

    .prologue
    .line 67
    .line 1062
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->c:Lcom/instagram/filterkit/c/e;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/c/e;->a(Lcom/instagram/filterkit/c/f;)V

    .line 1063
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1, p0}, Lcom/instagram/filterkit/c/f;->a(Lcom/instagram/filterkit/c/c;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method
