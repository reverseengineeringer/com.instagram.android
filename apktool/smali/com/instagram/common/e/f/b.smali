.class public Lcom/instagram/common/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static f:Lcom/instagram/common/e/f/b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/instagram/common/e/f/b;

    sput-object v0, Lcom/instagram/common/e/f/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/e/f/b;->d:I

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/common/e/f/b;->e:I

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 184
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 185
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 189
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static a()Lcom/instagram/common/e/f/b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/instagram/common/e/f/b;->f:Lcom/instagram/common/e/f/b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/instagram/common/e/f/b;

    invoke-direct {v0}, Lcom/instagram/common/e/f/b;-><init>()V

    sput-object v0, Lcom/instagram/common/e/f/b;->f:Lcom/instagram/common/e/f/b;

    .line 43
    :cond_0
    sget-object v0, Lcom/instagram/common/e/f/b;->f:Lcom/instagram/common/e/f/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 53
    iget v0, p0, Lcom/instagram/common/e/f/b;->b:I

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/common/e/f/a;

    invoke-direct {v1, p0}, Lcom/instagram/common/e/f/a;-><init>(Lcom/instagram/common/e/f/b;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/instagram/common/e/f/b;->b:I

    .line 63
    iget v0, p0, Lcom/instagram/common/e/f/b;->b:I

    if-nez v0, :cond_0

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/e/f/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/e/f/b;->b:I

    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/instagram/common/e/f/b;->a:Ljava/lang/Class;

    const-string v2, "Unable to get reliable CPU Core count"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iput v3, p0, Lcom/instagram/common/e/f/b;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/instagram/common/e/f/b;->b()I

    move-result v0

    .line 94
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1080
    iget v0, p0, Lcom/instagram/common/e/f/b;->c:I

    if-nez v0, :cond_0

    .line 1082
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/e/f/b;->c:I

    .line 1084
    :cond_0
    iget v0, p0, Lcom/instagram/common/e/f/b;->c:I

    .line 97
    :cond_1
    return v0
.end method
