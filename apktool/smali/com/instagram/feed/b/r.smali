.class public final Lcom/instagram/feed/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/b/o;


# instance fields
.field private final a:Lcom/instagram/common/analytics/h;

.field private final b:Landroid/support/v4/app/o;

.field private final c:Lcom/instagram/share/a/t;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;Lcom/instagram/share/a/t;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instagram/feed/b/r;->a:Lcom/instagram/common/analytics/h;

    .line 37
    iput-object p2, p0, Lcom/instagram/feed/b/r;->b:Landroid/support/v4/app/o;

    .line 38
    iput-object p3, p0, Lcom/instagram/feed/b/r;->c:Lcom/instagram/share/a/t;

    .line 39
    return-void
.end method

.method private a(Lcom/instagram/user/recommended/f;ILcom/instagram/user/recommended/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-object v1, p0, Lcom/instagram/feed/b/r;->a:Lcom/instagram/common/analytics/h;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/instagram/user/recommended/e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/instagram/user/recommended/e;->d()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v5, "hscroll_aymf_feed_unit"

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    return-void

    :cond_1
    move-object v2, v3

    .line 124
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILcom/instagram/feed/b/q;)V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 133
    const-string v1, "feedsuggestion/log/"

    .line 5080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 133
    const-string v1, "type"

    const-string v2, "feed_aysf"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p2, Lcom/instagram/feed/b/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 140
    if-eqz p0, :cond_0

    .line 141
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 6049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a(ILcom/instagram/user/recommended/e;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/feed/b/r;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/b/r;->d:Ljava/util/Set;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/b/r;->d:Ljava/util/Set;

    invoke-interface {p2}, Lcom/instagram/user/recommended/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/feed/b/r;->a(Lcom/instagram/user/recommended/f;ILcom/instagram/user/recommended/e;)V

    .line 81
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/feed/b/q;->a:Lcom/instagram/feed/b/q;

    invoke-static {p1, p2, v0}, Lcom/instagram/feed/b/r;->a(Ljava/lang/String;ILcom/instagram/feed/b/q;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/feed/b/r;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/feed/b/r;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IILcom/instagram/user/recommended/e;)V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/instagram/feed/b/q;->b:Lcom/instagram/feed/b/q;

    invoke-static {p1, p2, v0}, Lcom/instagram/feed/b/r;->a(Ljava/lang/String;ILcom/instagram/feed/b/q;)V

    .line 90
    sget-object v0, Lcom/instagram/user/recommended/f;->b:Lcom/instagram/user/recommended/f;

    invoke-direct {p0, v0, p3, p4}, Lcom/instagram/feed/b/r;->a(Lcom/instagram/user/recommended/f;ILcom/instagram/user/recommended/e;)V

    .line 2019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 91
    iget-object v1, p0, Lcom/instagram/feed/b/r;->b:Landroid/support/v4/app/o;

    invoke-interface {p4}, Lcom/instagram/user/recommended/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/instagram/feed/b/q;->b:Lcom/instagram/feed/b/q;

    invoke-static {p1, p2, v0}, Lcom/instagram/feed/b/r;->a(Ljava/lang/String;ILcom/instagram/feed/b/q;)V

    .line 56
    sget-object v0, Lcom/instagram/user/recommended/f;->d:Lcom/instagram/user/recommended/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/feed/b/r;->a(Lcom/instagram/user/recommended/f;ILcom/instagram/user/recommended/e;)V

    .line 1019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 57
    iget-object v1, p0, Lcom/instagram/feed/b/r;->b:Landroid/support/v4/app/o;

    invoke-interface {v0, v1, p3, p4}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 58
    return-void
.end method

.method public final b(ILcom/instagram/user/recommended/e;)V
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcom/instagram/user/recommended/f;->f:Lcom/instagram/user/recommended/f;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/feed/b/r;->a(Lcom/instagram/user/recommended/f;ILcom/instagram/user/recommended/e;)V

    .line 111
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 111
    const-string v1, "discover/aysf_dismiss/"

    .line 3080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 111
    const-string v1, "algorithm"

    invoke-interface {p2}, Lcom/instagram/user/recommended/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "target_id"

    invoke-interface {p2}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 3272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 4049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 118
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/instagram/feed/b/q;->b:Lcom/instagram/feed/b/q;

    invoke-static {p1, p2, v0}, Lcom/instagram/feed/b/r;->a(Ljava/lang/String;ILcom/instagram/feed/b/q;)V

    .line 63
    sget-object v0, Lcom/instagram/user/recommended/f;->e:Lcom/instagram/user/recommended/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/feed/b/r;->a(Lcom/instagram/user/recommended/f;ILcom/instagram/user/recommended/e;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/feed/b/r;->c:Lcom/instagram/share/a/t;

    sget-object v1, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    sget-object v2, Lcom/instagram/share/a/m;->m:Lcom/instagram/share/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/share/a/t;->a(Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)Z

    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;IILcom/instagram/user/recommended/e;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/instagram/feed/b/q;->b:Lcom/instagram/feed/b/q;

    invoke-static {p1, p2, v0}, Lcom/instagram/feed/b/r;->a(Ljava/lang/String;ILcom/instagram/feed/b/q;)V

    .line 101
    sget-object v0, Lcom/instagram/user/recommended/f;->c:Lcom/instagram/user/recommended/f;

    invoke-direct {p0, v0, p3, p4}, Lcom/instagram/feed/b/r;->a(Lcom/instagram/user/recommended/f;ILcom/instagram/user/recommended/e;)V

    .line 102
    return-void
.end method
