.class public final Lcom/instagram/d/u;
.super Lcom/instagram/d/n;
.source "SourceFile"


# instance fields
.field private b:Lcom/instagram/d/f;

.field private c:Lcom/instagram/d/f;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/d/n;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/d/u;->d:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/instagram/d/f;
    .locals 4

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/d/u;->c:Lcom/instagram/d/f;

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/d/u;->c:Lcom/instagram/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/d/u;->c:Lcom/instagram/d/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/d/u;->c:Lcom/instagram/d/f;

    invoke-interface {v0}, Lcom/instagram/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :cond_2
    new-instance v0, Lcom/instagram/d/v;

    iget-object v1, p0, Lcom/instagram/d/u;->d:Landroid/content/Context;

    sget v2, Lcom/instagram/d/e;->a:I

    invoke-static {v2}, Lcom/instagram/d/u;->b(I)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    .line 3091
    iget-object v3, v3, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 3669
    iget-boolean v3, v3, Lcom/instagram/user/a/q;->m:Z

    .line 67
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/instagram/d/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)V

    iput-object v0, p0, Lcom/instagram/d/u;->c:Lcom/instagram/d/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Lcom/instagram/d/f;
    .locals 5

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/u;->b:Lcom/instagram/d/f;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/instagram/d/v;

    iget-object v2, p0, Lcom/instagram/d/u;->d:Landroid/content/Context;

    sget v3, Lcom/instagram/d/e;->b:I

    invoke-static {v3}, Lcom/instagram/d/u;->b(I)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/d/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)V

    iput-object v1, p0, Lcom/instagram/d/u;->b:Lcom/instagram/d/f;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/instagram/d/u;->b:Lcom/instagram/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    sget-object v0, Lcom/instagram/d/g;->dJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/c;

    .line 1072
    iget v3, v0, Lcom/instagram/d/c;->e:I

    .line 43
    if-eq v3, p0, :cond_1

    .line 2072
    iget v3, v0, Lcom/instagram/d/c;->e:I

    .line 43
    sget v4, Lcom/instagram/d/e;->c:I

    if-ne v3, v4, :cond_0

    .line 3056
    :cond_1
    iget-object v0, v0, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/instagram/d/u;->a(I)Lcom/instagram/d/f;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/d/f;->a(Z)V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/d/f;
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/instagram/d/e;->b:I

    if-ne p1, v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/instagram/d/u;->b()Lcom/instagram/d/f;

    move-result-object v0

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/instagram/d/u;->a(Ljava/lang/String;)Lcom/instagram/d/f;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 88
    sget v0, Lcom/instagram/d/e;->c:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/d/u;->b()Lcom/instagram/d/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 100
    sget v0, Lcom/instagram/d/e;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/d/u;->c(I)V

    .line 101
    sget v0, Lcom/instagram/d/e;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/d/u;->c(I)V

    .line 102
    return-void
.end method
