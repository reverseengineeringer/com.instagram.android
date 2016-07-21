.class public final Lcom/instagram/y/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/instagram/y/b/j;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/y/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/y/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/y/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/common/r/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/y/b/j;

    invoke-direct {v0}, Lcom/instagram/y/b/j;-><init>()V

    sput-object v0, Lcom/instagram/y/b/j;->d:Lcom/instagram/y/b/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/y/b/j;->a:Ljava/util/Set;

    .line 43
    new-instance v0, Lcom/instagram/common/a/b/bh;

    invoke-direct {v0}, Lcom/instagram/common/a/b/bh;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->a()Lcom/instagram/common/a/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->e()Lcom/instagram/common/a/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/y/b/j;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/y/b/j;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/instagram/y/b/j;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/instagram/y/b/j;->d:Lcom/instagram/y/b/j;

    return-object v0
.end method

.method private a(Lcom/instagram/y/b/c;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/y/b/j;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10152
    iget-object v1, p1, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 10272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-direct {p0}, Lcom/instagram/y/b/j;->c()V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/instagram/y/b/j;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/y/b/j;->c()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/model/e;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/instagram/y/b/j;->b(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/y/b/j;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/y/b/j;->a:Ljava/util/Set;

    return-object v0
.end method

.method private static b(Lcom/instagram/creation/pendingmedia/model/e;)Z
    .locals 2

    .prologue
    .line 194
    .line 17797
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 194
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-eq v0, v1, :cond_0

    .line 18783
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 194
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 154
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 12091
    iget-object v1, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 155
    invoke-virtual {p0, v1}, Lcom/instagram/y/b/j;->a(Lcom/instagram/user/a/q;)Lcom/instagram/y/b/c;

    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    new-instance v0, Lcom/instagram/y/b/c;

    .line 12272
    iget-object v2, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 157
    invoke-direct {v0, v2, v1}, Lcom/instagram/y/b/c;-><init>(Ljava/lang/String;Lcom/instagram/user/a/q;)V

    .line 158
    invoke-direct {p0, v0}, Lcom/instagram/y/b/j;->a(Lcom/instagram/y/b/c;)V

    move-object v1, v0

    .line 160
    :goto_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 12914
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 12957
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 164
    if-eq v4, v5, :cond_2

    .line 165
    invoke-static {v0}, Lcom/instagram/y/b/j;->b(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13182
    :cond_1
    new-instance v4, Lcom/instagram/y/b/i;

    invoke-direct {v4, p0}, Lcom/instagram/y/b/i;-><init>(Lcom/instagram/y/b/j;)V

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/model/e;->b(Lcom/instagram/creation/pendingmedia/model/d;)V

    goto :goto_1

    .line 13914
    :cond_2
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 170
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v4, v5, :cond_0

    .line 14080
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->O:Lcom/instagram/feed/a/q;

    .line 170
    if-eqz v4, :cond_0

    .line 15080
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->O:Lcom/instagram/feed/a/q;

    .line 16078
    iget-object v4, v1, Lcom/instagram/y/b/c;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16109
    iput-boolean v6, v1, Lcom/instagram/y/b/c;->e:Z

    goto :goto_1

    .line 17103
    :cond_3
    iget-object v0, v1, Lcom/instagram/y/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104
    iget-object v0, v1, Lcom/instagram/y/b/c;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17109
    iput-boolean v6, v1, Lcom/instagram/y/b/c;->e:Z

    .line 176
    invoke-virtual {v1}, Lcom/instagram/y/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/y/b/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/instagram/y/b/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)Lcom/instagram/y/b/c;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/y/b/j;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/y/b/c;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/y/b/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/y/a/c;)Lcom/instagram/y/b/c;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/instagram/y/b/j;->a(Ljava/lang/String;)Lcom/instagram/y/b/c;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/instagram/y/b/c;

    invoke-direct {v0, p1, p2}, Lcom/instagram/y/b/c;-><init>(Ljava/lang/String;Lcom/instagram/user/a/q;)V

    .line 2040
    sget-object v1, Lcom/instagram/y/b/j;->d:Lcom/instagram/y/b/j;

    .line 54
    invoke-direct {v1, v0}, Lcom/instagram/y/b/j;->a(Lcom/instagram/y/b/c;)V

    .line 3030
    :cond_0
    iget v1, p3, Lcom/instagram/y/a/c;->p:I

    .line 56
    invoke-virtual {v0, v1}, Lcom/instagram/y/b/c;->a(I)V

    .line 4026
    iget-object v1, p3, Lcom/instagram/y/a/c;->o:Ljava/util/List;

    .line 58
    invoke-virtual {v0, v1}, Lcom/instagram/y/b/c;->a(Ljava/util/List;)V

    .line 59
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/y/b/j;->e:Lcom/instagram/common/r/f;

    if-eqz v0, :cond_0

    .line 11147
    iget-object v0, p0, Lcom/instagram/y/b/j;->e:Lcom/instagram/common/r/f;

    if-eqz v0, :cond_0

    .line 11148
    iget-object v0, p0, Lcom/instagram/y/b/j;->e:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 11149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/y/b/j;->e:Lcom/instagram/common/r/f;

    .line 125
    :cond_0
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-direct {v0, p1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    new-instance v2, Lcom/instagram/y/b/h;

    invoke-direct {v2, p0}, Lcom/instagram/y/b/h;-><init>(Lcom/instagram/y/b/j;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/y/b/j;->e:Lcom/instagram/common/r/f;

    .line 142
    iget-object v0, p0, Lcom/instagram/y/b/j;->e:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 143
    invoke-direct {p0}, Lcom/instagram/y/b/j;->c()V

    .line 144
    return-void
.end method

.method public final a(Lcom/instagram/y/a/e;)V
    .locals 6

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 4029
    iget-object v0, p1, Lcom/instagram/y/a/e;->o:Ljava/util/List;

    .line 63
    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/instagram/y/b/j;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v0, p0, Lcom/instagram/y/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5029
    iget-object v0, p1, Lcom/instagram/y/a/e;->o:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/a/f;

    .line 6027
    iget-object v1, v0, Lcom/instagram/y/a/f;->d:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/instagram/y/b/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/y/b/c;

    .line 74
    if-nez v1, :cond_2

    .line 75
    new-instance v1, Lcom/instagram/y/b/c;

    .line 7027
    iget-object v4, v0, Lcom/instagram/y/a/f;->d:Ljava/lang/String;

    .line 7034
    iget-object v5, v0, Lcom/instagram/y/a/f;->a:Lcom/instagram/user/a/q;

    .line 75
    invoke-direct {v1, v4, v5}, Lcom/instagram/y/b/c;-><init>(Ljava/lang/String;Lcom/instagram/user/a/q;)V

    .line 76
    iget-object v4, p0, Lcom/instagram/y/b/j;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7074
    iget-object v5, v1, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 76
    invoke-interface {v4, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8048
    :cond_2
    iget v4, v0, Lcom/instagram/y/a/f;->c:I

    .line 78
    int-to-long v4, v4

    .line 8095
    iput-wide v4, v1, Lcom/instagram/y/b/c;->f:J

    .line 9041
    iget v0, v0, Lcom/instagram/y/a/f;->b:I

    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/y/b/c;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/instagram/y/b/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 83
    invoke-direct {p0}, Lcom/instagram/y/b/j;->c()V

    .line 84
    iget-object v0, p0, Lcom/instagram/y/b/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/g;

    .line 85
    invoke-interface {v0}, Lcom/instagram/y/b/g;->e()V

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/y/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/instagram/y/b/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 93
    return-object v0
.end method
