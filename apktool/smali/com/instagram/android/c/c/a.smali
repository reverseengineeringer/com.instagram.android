.class public Lcom/instagram/android/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/recommended/a/a/b;


# instance fields
.field private final a:Z

.field private final b:Lcom/instagram/common/analytics/h;

.field private final c:Landroid/support/v4/app/o;


# direct methods
.method public constructor <init>(ZLcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/instagram/android/c/c/a;->a:Z

    .line 40
    iput-object p2, p0, Lcom/instagram/android/c/c/a;->b:Lcom/instagram/common/analytics/h;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/c/c/a;->c:Landroid/support/v4/app/o;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/recommended/e;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public a(Lcom/instagram/user/recommended/e;I)V
    .locals 6

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/android/c/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/instagram/user/recommended/f;->c:Lcom/instagram/user/recommended/f;

    iget-object v1, p0, Lcom/instagram/android/c/c/a;->b:Lcom/instagram/common/analytics/h;

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/recommended/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/recommended/e;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/r;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v0, "user_id"

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "username"

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 1610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/r;

    .line 89
    invoke-interface {v0}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    new-instance v6, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/c/c/a;->c:Landroid/support/v4/app/o;

    invoke-direct {v6, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 2032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 93
    const-string v4, "feed_contextual_people"

    move-object v1, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 102
    return-void
.end method

.method public b(Lcom/instagram/user/recommended/e;I)V
    .locals 6

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/instagram/android/c/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/instagram/user/recommended/f;->b:Lcom/instagram/user/recommended/f;

    iget-object v1, p0, Lcom/instagram/android/c/c/a;->b:Lcom/instagram/common/analytics/h;

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 68
    iget-object v1, p0, Lcom/instagram/android/c/c/a;->c:Landroid/support/v4/app/o;

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 1272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 71
    return-void
.end method

.method public c(Lcom/instagram/user/recommended/e;I)V
    .locals 6

    .prologue
    .line 106
    .line 3022
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3022
    const-string v1, "discover/aysf_dismiss/"

    .line 4080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 3022
    const-string v1, "target_id"

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 4272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3022
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "algorithm"

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 5049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 107
    sget-object v0, Lcom/instagram/user/recommended/f;->f:Lcom/instagram/user/recommended/f;

    iget-object v1, p0, Lcom/instagram/android/c/c/a;->b:Lcom/instagram/common/analytics/h;

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 113
    return-void
.end method
