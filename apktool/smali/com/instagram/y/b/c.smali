.class public final Lcom/instagram/y/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/y/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/instagram/user/a/q;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/y/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/y/b/c;-><init>(Ljava/lang/String;Lcom/instagram/user/a/q;B)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/instagram/user/a/q;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/q;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/y/b/c;->c:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/y/b/c;->d:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/y/b/c;->e:Z

    .line 41
    iput-object p1, p0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/y/b/c;->a(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/instagram/y/b/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/f;

    .line 49
    invoke-virtual {v0}, Lcom/instagram/y/b/f;->d()J

    move-result-wide v0

    .line 1095
    iput-wide v0, p0, Lcom/instagram/y/b/c;->f:J

    .line 51
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/f;

    invoke-virtual {v0}, Lcom/instagram/y/b/f;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/y/b/c;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/instagram/y/b/a;->a()Lcom/instagram/y/b/a;

    move-result-object v0

    .line 2074
    iget-object v1, p0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 91
    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/y/b/a;->a(Ljava/lang/String;J)V

    .line 92
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/y/b/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/y/b/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/y/b/c;->e:Z

    .line 88
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/instagram/y/b/c;->h()Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/instagram/y/b/f;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/f;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/y/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/instagram/y/b/c;->e:Z

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/instagram/y/b/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 3055
    iget v2, v0, Lcom/instagram/feed/a/q;->o:I

    .line 116
    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    new-instance v3, Lcom/instagram/y/b/f;

    invoke-direct {v3, v0}, Lcom/instagram/y/b/f;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/instagram/y/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 121
    iget-object v2, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    new-instance v3, Lcom/instagram/y/b/f;

    invoke-direct {v3, v0}, Lcom/instagram/y/b/f;-><init>(Lcom/instagram/creation/pendingmedia/model/e;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    new-instance v1, Lcom/instagram/y/b/b;

    invoke-direct {v1, p0}, Lcom/instagram/y/b/b;-><init>(Lcom/instagram/y/b/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    invoke-direct {p0}, Lcom/instagram/y/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/y/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    new-instance v1, Lcom/instagram/y/b/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3152
    iget-object v3, p0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 133
    sget v4, Lcom/instagram/y/b/d;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/y/b/f;-><init>(Ljava/lang/String;Lcom/instagram/user/a/q;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/y/b/c;->e:Z

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/instagram/y/b/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 19
    check-cast p1, Lcom/instagram/y/b/c;

    .line 9202
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 10091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 10152
    iget-object v2, p0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 9203
    invoke-static {v2, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11152
    iget-object v2, p1, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 9205
    invoke-static {v2, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9210
    :cond_0
    :goto_0
    return v0

    .line 9207
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/y/b/c;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/y/b/c;->e()Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 12099
    iget-wide v0, p1, Lcom/instagram/y/b/c;->f:J

    .line 13099
    iget-wide v2, p0, Lcom/instagram/y/b/c;->f:J

    .line 9208
    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 9209
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/y/b/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9212
    :cond_3
    const/4 v0, -0x1

    .line 19
    goto :goto_0
.end method

.method public final d()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/instagram/y/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/instagram/y/b/a;->a()Lcom/instagram/y/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 3272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v2}, Lcom/instagram/y/b/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 161
    invoke-virtual {p0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v4

    move v1, v0

    .line 162
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 163
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/f;

    .line 164
    invoke-virtual {v0}, Lcom/instagram/y/b/f;->d()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/instagram/y/b/c;->f:J

    invoke-static {}, Lcom/instagram/y/b/a;->a()Lcom/instagram/y/b/a;

    move-result-object v2

    .line 4074
    iget-object v3, p0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Lcom/instagram/y/b/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 192
    instance-of v0, p1, Lcom/instagram/y/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/y/b/c;

    .line 6074
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 7074
    iget-object v1, p0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 192
    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/y/b/c;->b(I)Lcom/instagram/y/b/f;

    move-result-object v2

    .line 5056
    iget v2, v2, Lcom/instagram/y/b/f;->c:I

    .line 181
    sget v3, Lcom/instagram/y/b/d;->c:I

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 5091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 5272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8074
    iget-object v2, p0, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 197
    aput-object v2, v0, v1

    .line 9071
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 197
    return v0
.end method
