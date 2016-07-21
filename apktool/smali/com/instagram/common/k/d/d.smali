.class public Lcom/instagram/common/k/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/common/k/d/d;


# instance fields
.field private b:Lcom/instagram/common/k/a/c;

.field private final c:Landroid/content/Context;

.field private final d:J


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/d/d;->c:Landroid/content/Context;

    .line 32
    const-wide/32 v0, 0x12c00000

    iput-wide v0, p0, Lcom/instagram/common/k/d/d;->d:J

    .line 33
    return-void
.end method

.method public static a()Lcom/instagram/common/k/d/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/common/k/d/d;->a:Lcom/instagram/common/k/d/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/instagram/common/k/d/d;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/k/d/d;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/instagram/common/k/d/d;->a:Lcom/instagram/common/k/d/d;

    .line 28
    return-void
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/d/d;->b:Lcom/instagram/common/k/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/k/d/d;->c:Landroid/content/Context;

    const-string v1, "video"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/k/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 52
    const v0, 0x3dcccccd    # 0.1f

    iget-wide v4, p0, Lcom/instagram/common/k/d/d;->d:J

    invoke-static {v2, v0, v4, v5}, Lcom/instagram/common/k/b/a;->a(Ljava/io/File;FJ)J

    move-result-wide v0

    .line 54
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 55
    iget-object v0, p0, Lcom/instagram/common/k/d/d;->c:Landroid/content/Context;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/common/k/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 56
    const v0, 0x3dcccccd    # 0.1f

    iget-wide v4, p0, Lcom/instagram/common/k/d/d;->d:J

    invoke-static {v2, v0, v4, v5}, Lcom/instagram/common/k/b/a;->a(Ljava/io/File;FJ)J

    move-result-wide v0

    .line 57
    const-string v3, "IgVideoStorage"

    const-string v4, "Couldn\'t create in external storage"

    invoke-static {v3, v4}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    new-instance v3, Lcom/instagram/common/k/a/c;

    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v4

    const-class v5, Lcom/instagram/common/k/d/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1053
    iput-object v5, v4, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v4

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/instagram/common/k/a/c;-><init>(Ljava/io/File;JLjava/util/concurrent/Executor;)V

    iput-object v3, p0, Lcom/instagram/common/k/d/d;->b:Lcom/instagram/common/k/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()Lcom/instagram/common/k/a/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/k/d/d;->b:Lcom/instagram/common/k/a/c;

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/instagram/common/k/d/d;->c()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/d/d;->b:Lcom/instagram/common/k/a/c;

    return-object v0
.end method
