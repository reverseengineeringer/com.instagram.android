.class final Lb/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/g;


# instance fields
.field final synthetic a:Lb/b/e;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lb/a/e/d;


# direct methods
.method constructor <init>(Lb/a/e/d;Lb/b/e;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lb/a/e/c;->d:Lb/a/e/d;

    iput-object p2, p0, Lb/a/e/c;->a:Lb/b/e;

    iput-object p3, p0, Lb/a/e/c;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lb/a/e/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lb/a/e/c;->d:Lb/a/e/d;

    invoke-static {v0}, Lb/a/e/d;->b(Lb/a/e/d;)Z

    .line 82
    iget-object v6, p0, Lb/a/e/c;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/a/e/b;

    const-string v2, "OkHttp %s WebSocket Close Reply"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/e/c;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/a/e/b;-><init>(Lb/a/e/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final a(Lb/au;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lb/a/e/c;->a:Lb/b/e;

    invoke-interface {v0, p1}, Lb/b/e;->a(Lb/au;)V

    .line 63
    return-void
.end method

.method public final a(Lc/f;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lb/a/e/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/a/e/a;

    const-string v2, "OkHttp %s WebSocket Pong Reply"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lb/a/e/c;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lb/a/e/a;-><init>(Lb/a/e/c;Ljava/lang/String;[Ljava/lang/Object;Lc/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method
