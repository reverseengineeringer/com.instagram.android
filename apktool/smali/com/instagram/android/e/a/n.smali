.class public final Lcom/instagram/android/e/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/e/a/r;


# instance fields
.field private final a:Lcom/instagram/common/analytics/h;

.field private final b:Lcom/instagram/android/e/a/f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/Set;
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
.method public constructor <init>(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/android/e/a/n;->a:Lcom/instagram/common/analytics/h;

    .line 29
    iput-object p2, p0, Lcom/instagram/android/e/a/n;->b:Lcom/instagram/android/e/a/f;

    .line 30
    iput-object p3, p0, Lcom/instagram/android/e/a/n;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/instagram/android/e/a/n;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->b:Lcom/instagram/android/e/a/f;

    invoke-interface {v0}, Lcom/instagram/android/e/a/f;->m()V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->a:Lcom/instagram/common/analytics/h;

    sget-object v1, Lcom/instagram/android/e/a;->e:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/e/a/n;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/e/a/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/a/n;->e:Ljava/util/Set;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->e:Ljava/util/Set;

    .line 1272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->a:Lcom/instagram/common/analytics/h;

    sget-object v1, Lcom/instagram/android/e/a;->a:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/e/a/n;->c:Ljava/lang/String;

    .line 2272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/instagram/android/e/a/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/user/a/q;)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->b:Lcom/instagram/android/e/a/f;

    invoke-interface {v0, p1}, Lcom/instagram/android/e/a/f;->a_(Lcom/instagram/user/a/q;)V

    .line 66
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->a:Lcom/instagram/common/analytics/h;

    sget-object v1, Lcom/instagram/android/e/a;->c:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/e/a/n;->c:Ljava/lang/String;

    .line 3272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lcom/instagram/android/e/a/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->b:Lcom/instagram/android/e/a/f;

    invoke-interface {v0}, Lcom/instagram/android/e/a/f;->n()V

    .line 45
    return-void
.end method

.method public final c(Lcom/instagram/user/a/q;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->a:Lcom/instagram/common/analytics/h;

    sget-object v1, Lcom/instagram/android/e/a;->b:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/e/a/n;->c:Ljava/lang/String;

    .line 4272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/instagram/android/e/a/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final d(Lcom/instagram/user/a/q;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->a:Lcom/instagram/common/analytics/h;

    sget-object v1, Lcom/instagram/android/e/a;->d:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/e/a/n;->c:Ljava/lang/String;

    .line 5272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Lcom/instagram/android/e/a/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/e/a/n;->c:Ljava/lang/String;

    .line 6272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lcom/instagram/android/feed/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 7049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 94
    return-void
.end method
