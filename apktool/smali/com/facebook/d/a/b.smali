.class public Lcom/facebook/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/d/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crash report url cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/facebook/d/a/b;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/d/a/b;->b:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/facebook/d/a/b;->c:Z

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/d/a/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/d/a/b;->c:Z

    return v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "200"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-v"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "time"

    aput-object v2, v0, v1

    .line 58
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/d/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/d/b/a;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/d/b/d;

    invoke-direct {v0, p0}, Lcom/facebook/d/b/d;-><init>(Lcom/facebook/d/a/a;)V

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/d/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "Android"

    return-object v0
.end method
