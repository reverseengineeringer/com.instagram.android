.class final Lcom/instagram/android/feed/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/j/h",
        "<",
        "Lcom/instagram/feed/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/feed/a/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/s;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    iput-boolean p2, p0, Lcom/instagram/android/feed/a/b/r;->a:Z

    iput-object p3, p0, Lcom/instagram/android/feed/a/b/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/s;->b(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/android/feed/a/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/b/p;->g()V

    .line 334
    return-void
.end method

.method public final synthetic a(Lcom/instagram/api/d/g;)V
    .locals 2

    .prologue
    .line 330
    check-cast p1, Lcom/instagram/feed/g/d;

    .line 2343
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/s;->b(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/android/feed/a/b/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/feed/a/b/r;->a:Z

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/feed/a/b/p;->a(Lcom/instagram/feed/g/d;Z)V

    .line 330
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/s;->b(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/android/feed/a/b/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/b/p;->a(Lcom/instagram/common/j/a/b;)V

    .line 360
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/s;->b(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/android/feed/a/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/b/p;->j()V

    .line 339
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 330
    check-cast p1, Lcom/instagram/feed/g/d;

    .line 1348
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/r;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/android/feed/a/b/r;->a:Z

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/feed/a/b/s;->a(Lcom/instagram/android/feed/a/b/s;Lcom/instagram/feed/g/d;Ljava/lang/String;Z)V

    .line 1349
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/r;->a:Z

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/b/s;->a(Lcom/instagram/android/feed/a/b/s;Lcom/instagram/feed/g/d;)Lcom/instagram/feed/g/d;

    .line 1351
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    invoke-static {p1}, Lcom/instagram/android/feed/a/b/s;->b(Lcom/instagram/feed/g/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/b/s;->a(Lcom/instagram/android/feed/a/b/s;I)I

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/b/s;->a(Lcom/instagram/android/feed/a/b/s;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1354
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/r;->c:Lcom/instagram/android/feed/a/b/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/s;->b(Lcom/instagram/android/feed/a/b/s;)Lcom/instagram/android/feed/a/b/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/feed/a/b/r;->a:Z

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/feed/a/b/p;->b(Lcom/instagram/feed/g/d;Z)V

    .line 330
    return-void
.end method
