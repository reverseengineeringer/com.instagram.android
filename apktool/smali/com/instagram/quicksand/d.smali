.class public Lcom/instagram/quicksand/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic c:Z


# instance fields
.field public a:I

.field public b:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/quicksand/QuickSandSolverBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instagram/quicksand/d;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/instagram/quicksand/d;->b:I

    .line 28
    iput-object p2, p0, Lcom/instagram/quicksand/d;->d:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/instagram/quicksand/d;->e:I

    .line 30
    iput p3, p0, Lcom/instagram/quicksand/d;->f:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/quicksand/d;->g:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/quicksand/d;->a:I

    .line 33
    new-instance v0, Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-direct {v0, p3, p5}, Lcom/instagram/quicksand/QuickSandSolverBridge;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/quicksand/d;->h:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 34
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 83
    :try_start_0
    const-string v0, "-"

    invoke-static {v0}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 90
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/quicksand/d;->h:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 1035
    iget-wide v2, v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/instagram/quicksand/QuickSandSolverBridge;->setStopFlagNative(J)V

    .line 71
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/quicksand/d;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 37
    :goto_0
    iget v0, p0, Lcom/instagram/quicksand/d;->a:I

    iget v1, p0, Lcom/instagram/quicksand/d;->b:I

    if-ge v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/instagram/quicksand/d;->h:Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/instagram/quicksand/d;->h:Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->b()V

    .line 41
    sget-boolean v0, Lcom/instagram/quicksand/d;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/quicksand/d;->h:Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/quicksand/d;->h:Lcom/instagram/quicksand/QuickSandSolverBridge;

    iget-object v1, p0, Lcom/instagram/quicksand/d;->d:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/quicksand/d;->e:I

    .line 1031
    iget-wide v4, v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/instagram/quicksand/QuickSandSolverBridge;->solveNative(Ljava/lang/String;IJ)[I

    move-result-object v1

    .line 50
    array-length v0, v1

    iget v2, p0, Lcom/instagram/quicksand/d;->f:I

    if-ne v0, v2, :cond_2

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/instagram/quicksand/d;->f:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 53
    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/instagram/quicksand/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksand/d;->d:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/instagram/quicksand/d;->g:Ljava/util/List;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/instagram/quicksand/d;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_2
    iget v0, p0, Lcom/instagram/quicksand/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/quicksand/d;->a:I

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_2
    iget v0, p0, Lcom/instagram/quicksand/d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/quicksand/d;->a:I

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/instagram/quicksand/d;->h:Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->b()V

    .line 66
    :cond_4
    return-void
.end method
