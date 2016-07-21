.class public final Lcom/instagram/common/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/common/e/a/b;

.field final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field d:I

.field e:I

.field public f:I


# direct methods
.method private constructor <init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/common/e/b/d;->a:Lcom/instagram/common/e/a/b;

    .line 46
    iput-object p2, p0, Lcom/instagram/common/e/b/d;->b:Ljava/util/concurrent/Executor;

    .line 47
    iput v0, p0, Lcom/instagram/common/e/b/d;->d:I

    .line 48
    iput v0, p0, Lcom/instagram/common/e/b/d;->e:I

    .line 49
    iput v0, p0, Lcom/instagram/common/e/b/d;->f:I

    .line 50
    return-void
.end method

.method public static a()Lcom/instagram/common/e/b/d;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/instagram/common/e/b/f;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/instagram/common/e/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;B)V

    return-object v0
.end method
