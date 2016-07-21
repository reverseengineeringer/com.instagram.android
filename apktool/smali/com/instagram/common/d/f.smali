.class public Lcom/instagram/common/d/f;
.super Lcom/instagram/common/d/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/Random;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/common/d/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/d/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/instagram/common/d/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/instagram/common/d/f;->b:Z

    .line 34
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/common/d/f;->c:Z

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/f;->d:Ljava/util/Random;

    .line 36
    invoke-static {}, Lcom/instagram/common/d/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/d/f;Lcom/instagram/common/d/g;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 19
    .line 9080
    iget-object v1, p1, Lcom/instagram/common/d/g;->a:Ljava/lang/String;

    .line 9122
    iget v4, p1, Lcom/instagram/common/d/g;->e:I

    .line 9132
    iget-boolean v5, p1, Lcom/instagram/common/d/g;->f:Z

    .line 9138
    iget-boolean v2, p0, Lcom/instagram/common/d/f;->c:Z

    if-eqz v2, :cond_1

    move v2, v3

    .line 9140
    :goto_0
    if-nez v2, :cond_3

    .line 9141
    if-eqz v5, :cond_2

    .line 9149
    :cond_0
    :goto_1
    return-object v0

    .line 9138
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 9144
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/d/f;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    .line 9148
    if-eq v4, v3, :cond_3

    .line 9149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 19
    goto :goto_1
.end method

.method private a(Lcom/instagram/common/d/g;)V
    .locals 6

    .prologue
    .line 79
    .line 3109
    iget-boolean v0, p0, Lcom/instagram/common/d/f;->c:Z

    .line 4109
    iget-boolean v1, p1, Lcom/instagram/common/d/g;->d:Z

    .line 3110
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4119
    invoke-static {}, Lcom/facebook/d/p;->c()Lcom/facebook/d/p;

    move-result-object v0

    .line 4120
    const-string v1, "soft_error_message"

    .line 5090
    iget-object v2, p1, Lcom/instagram/common/d/g;->b:Ljava/lang/String;

    .line 4120
    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4121
    sget-object v1, Lcom/instagram/common/d/f;->a:Ljava/lang/String;

    const-string v2, "category: %s message: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6080
    iget-object v5, p1, Lcom/instagram/common/d/g;->a:Ljava/lang/String;

    .line 4121
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6090
    iget-object v5, p1, Lcom/instagram/common/d/g;->b:Ljava/lang/String;

    .line 4121
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4122
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Soft error FAILING HARDER: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7080
    iget-object v3, p1, Lcom/instagram/common/d/g;->a:Ljava/lang/String;

    .line 4122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7090
    iget-object v3, p1, Lcom/instagram/common/d/g;->b:Ljava/lang/String;

    .line 4122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7099
    iget-object v3, p1, Lcom/instagram/common/d/g;->c:Ljava/lang/Throwable;

    .line 4122
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/d/p;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3112
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_1

    .line 106
    :goto_1
    return-void

    .line 8080
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/d/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 8090
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/d/g;->b:Ljava/lang/String;

    .line 85
    new-instance v1, Lcom/instagram/common/d/e;

    .line 8099
    iget-object v2, p1, Lcom/instagram/common/d/g;->c:Ljava/lang/Throwable;

    .line 85
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/d/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v2, p0, Lcom/instagram/common/d/f;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/instagram/common/d/d;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/instagram/common/d/d;-><init>(Lcom/instagram/common/d/f;Lcom/instagram/common/d/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/facebook/d/p;->c()Lcom/facebook/d/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/d/p;->b(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1, p2}, Lcom/instagram/common/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/h;

    move-result-object v0

    .line 2106
    iput-boolean p4, v0, Lcom/instagram/common/d/h;->d:Z

    .line 3084
    iput-object p3, v0, Lcom/instagram/common/d/h;->c:Ljava/lang/Throwable;

    .line 55
    invoke-virtual {v0}, Lcom/instagram/common/d/h;->a()Lcom/instagram/common/d/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/d/f;->a(Lcom/instagram/common/d/g;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1, p2}, Lcom/instagram/common/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/h;

    move-result-object v0

    .line 1106
    iput-boolean p3, v0, Lcom/instagram/common/d/h;->d:Z

    .line 41
    invoke-virtual {v0}, Lcom/instagram/common/d/h;->a()Lcom/instagram/common/d/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/d/f;->a(Lcom/instagram/common/d/g;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/instagram/common/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/facebook/d/p;->c()Lcom/facebook/d/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/d/k;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/d/k;->c:Lcom/facebook/d/k;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/d/p;->b([Lcom/facebook/d/k;)Lcom/facebook/d/l;

    .line 76
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/facebook/d/p;->c()Lcom/facebook/d/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/d/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    return-void
.end method
