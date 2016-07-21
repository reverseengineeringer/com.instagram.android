.class public final enum Lcom/facebook/d/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/d/k;

.field public static final enum b:Lcom/facebook/d/k;

.field public static final enum c:Lcom/facebook/d/k;

.field public static final enum d:Lcom/facebook/d/k;

.field public static final enum e:Lcom/facebook/d/k;

.field private static final synthetic l:[Lcom/facebook/d/k;


# instance fields
.field final f:Lcom/facebook/d/g;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private k:Lcom/facebook/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 330
    new-instance v0, Lcom/facebook/d/k;

    const-string v1, "ACRA_CRASH_REPORT"

    const/4 v2, 0x0

    const-string v3, "acra-reports"

    const-wide/32 v4, 0x100000

    const/4 v6, 0x0

    new-instance v7, Lcom/facebook/d/h;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/facebook/d/h;-><init>(B)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".stacktrace"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/d/g;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/k;->a:Lcom/facebook/d/k;

    .line 337
    new-instance v0, Lcom/facebook/d/k;

    const-string v1, "NATIVE_CRASH_REPORT"

    const/4 v2, 0x1

    const-string v3, "minidumps"

    const-wide/32 v4, 0x800000

    const-string v6, "MINIDUMP"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".dmp"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/d/g;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/k;->b:Lcom/facebook/d/k;

    .line 344
    new-instance v0, Lcom/facebook/d/k;

    const-string v1, "ANR_REPORT"

    const/4 v2, 0x2

    const-string v3, "traces"

    const-wide/32 v4, 0x80000

    const-string v6, "SIGQUIT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".stacktrace"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/d/g;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/k;->c:Lcom/facebook/d/k;

    .line 352
    new-instance v0, Lcom/facebook/d/k;

    const-string v1, "CPUSPIN_REPORT"

    const/4 v2, 0x3

    const-string v3, "traces_cpuspin"

    const-wide/32 v4, 0x80000

    const-string v6, "SIGQUIT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".stacktrace"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/d/g;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/k;->d:Lcom/facebook/d/k;

    .line 359
    new-instance v0, Lcom/facebook/d/k;

    const-string v1, "CACHED_ANR_REPORT"

    const/4 v2, 0x4

    const-string v3, "traces"

    const-wide/32 v4, 0x80000

    const-string v6, "SIGQUIT"

    new-instance v7, Lcom/facebook/d/i;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/facebook/d/i;-><init>(B)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".cachedreport"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/d/k;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/d/g;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/k;->e:Lcom/facebook/d/k;

    .line 328
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/d/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/d/k;->a:Lcom/facebook/d/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/d/k;->b:Lcom/facebook/d/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/d/k;->c:Lcom/facebook/d/k;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/d/k;->d:Lcom/facebook/d/k;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/d/k;->e:Lcom/facebook/d/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/d/k;->l:[Lcom/facebook/d/k;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/d/g;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/facebook/d/g;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 402
    iput-object p3, p0, Lcom/facebook/d/k;->g:Ljava/lang/String;

    .line 403
    iput-wide p4, p0, Lcom/facebook/d/k;->h:J

    .line 404
    iput-object p6, p0, Lcom/facebook/d/k;->i:Ljava/lang/String;

    .line 405
    iput-object p7, p0, Lcom/facebook/d/k;->f:Lcom/facebook/d/g;

    .line 406
    iput-object p8, p0, Lcom/facebook/d/k;->j:[Ljava/lang/String;

    .line 407
    return-void
.end method

.method static synthetic a(Lcom/facebook/d/k;Landroid/content/Context;)Lcom/facebook/d/d;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 328
    .line 1382
    iget-object v0, p0, Lcom/facebook/d/k;->j:[Ljava/lang/String;

    .line 1383
    new-instance v2, Lcom/facebook/d/j;

    invoke-direct {v2, p0, v0}, Lcom/facebook/d/j;-><init>(Lcom/facebook/d/k;[Ljava/lang/String;)V

    .line 1394
    invoke-virtual {p0, p1}, Lcom/facebook/d/k;->a(Landroid/content/Context;)Lcom/facebook/d/f;

    move-result-object v3

    new-instance v4, Lcom/facebook/d/o;

    invoke-direct {v4, v1}, Lcom/facebook/d/o;-><init>(B)V

    .line 2235
    iget-object v0, v3, Lcom/facebook/d/f;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 2236
    if-nez v0, :cond_0

    .line 2237
    new-array v0, v1, [Ljava/lang/String;

    .line 2240
    :cond_0
    array-length v2, v0

    .line 2241
    new-array v5, v2, [Lcom/facebook/d/e;

    .line 2242
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2243
    aget-object v6, v0, v1

    .line 2244
    new-instance v7, Ljava/io/File;

    iget-object v8, v3, Lcom/facebook/d/f;->a:Ljava/io/File;

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2245
    new-instance v8, Lcom/facebook/d/e;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-direct {v8, v6, v10, v11, v7}, Lcom/facebook/d/e;-><init>(Ljava/lang/String;JLjava/io/File;)V

    aput-object v8, v5, v1

    .line 2242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2252
    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2255
    new-instance v0, Lcom/facebook/d/d;

    invoke-direct {v0, v3, v5}, Lcom/facebook/d/d;-><init>(Lcom/facebook/d/f;[Lcom/facebook/d/e;)V

    .line 328
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/d/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/d/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/d/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/d/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/d/k;)J
    .locals 2

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/facebook/d/k;->h:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/d/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 328
    const-class v0, Lcom/facebook/d/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/d/k;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/facebook/d/k;->l:[Lcom/facebook/d/k;

    invoke-virtual {v0}, [Lcom/facebook/d/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/d/k;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/facebook/d/f;
    .locals 3

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/k;->k:Lcom/facebook/d/f;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/facebook/d/f;

    iget-object v1, p0, Lcom/facebook/d/k;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/d/f;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/d/k;->k:Lcom/facebook/d/f;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/d/k;->k:Lcom/facebook/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
