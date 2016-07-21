.class public final Lcom/instagram/common/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/j/a/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/i",
        "<",
        "Lcom/instagram/common/j/a/d;",
        "TResponseType;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/j/a/c;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/common/j/a/c;->a:Ljava/lang/Class;

    .line 34
    iput-object p2, p0, Lcom/instagram/common/j/a/c;->b:Ljava/io/File;

    .line 35
    return-void
.end method

.method private a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/d;",
            ")TResponseType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 1053
    :try_start_0
    iget-object v0, p1, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/instagram/common/j/a/g;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/instagram/common/j/a/c;->b:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 49
    new-instance v0, Lcom/instagram/common/j/a/z;

    iget-object v3, p0, Lcom/instagram/common/j/a/c;->b:Ljava/io/File;

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/j/a/z;-><init>(Ljava/io/InputStream;Ljava/io/File;)V

    .line 52
    :goto_0
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v0}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_2

    .line 58
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Response body is empty"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 3053
    iget-object v1, p1, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 83
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 62
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/j/a/c;->a:Ljava/lang/Class;

    const-string v2, "parseFromJson"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/a/a/a/i;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/e;

    .line 2042
    iget v2, p1, Lcom/instagram/common/j/a/d;->a:I

    .line 65
    invoke-interface {v0, v2}, Lcom/instagram/common/j/a/e;->setStatusCode(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 2053
    iget-object v1, p1, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 83
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    iget-object v2, p0, Lcom/instagram/common/j/a/c;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "On Class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 76
    :cond_3
    throw v0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/common/j/a/d;

    invoke-direct {p0, p1}, Lcom/instagram/common/j/a/c;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;

    move-result-object v0

    return-object v0
.end method
