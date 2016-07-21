.class public final Lcom/facebook/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/facebook/common/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/facebook/common/a/c;->b()Lcom/facebook/common/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    return-void
.end method

.method public static a(Lcom/facebook/common/a/b;)V
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_0
    sput-object p0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 439
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    .line 1497
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 385
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    :cond_0
    return-void
.end method
