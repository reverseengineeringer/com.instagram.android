.class public Lcom/instagram/common/analytics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Lcom/instagram/common/e/b/f;

.field final b:I

.field c:I

.field private final e:Lcom/instagram/common/analytics/d;

.field private f:Lcom/facebook/h/a/a/a;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/instagram/common/analytics/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/analytics/x;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/instagram/common/analytics/d;Ljava/io/File;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/analytics/x;->c:I

    .line 85
    iput-object p1, p0, Lcom/instagram/common/analytics/x;->e:Lcom/instagram/common/analytics/d;

    .line 86
    if-eqz p2, :cond_0

    .line 87
    new-instance v0, Lcom/facebook/h/a/a/a;

    invoke-direct {v0, p2}, Lcom/facebook/h/a/a/a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/x;->f:Lcom/facebook/h/a/a/a;

    .line 89
    :cond_0
    iput-object p3, p0, Lcom/instagram/common/analytics/x;->g:Ljava/lang/String;

    .line 90
    iput p4, p0, Lcom/instagram/common/analytics/x;->b:I

    .line 91
    iput-boolean p5, p0, Lcom/instagram/common/analytics/x;->h:Z

    .line 92
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/x;->a:Lcom/instagram/common/e/b/f;

    .line 94
    iput-object p6, p0, Lcom/instagram/common/analytics/x;->i:Ljava/lang/String;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/x;)Lcom/facebook/h/a/a/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/common/analytics/x;->f:Lcom/facebook/h/a/a/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/analytics/d;Ljava/lang/String;)Lcom/instagram/common/analytics/x;
    .locals 7

    .prologue
    .line 44
    new-instance v0, Lcom/instagram/common/analytics/x;

    const-string v1, "normal"

    invoke-static {p0, v1}, Lcom/instagram/common/analytics/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "normal"

    const/16 v4, 0x61

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/analytics/x;-><init>(Lcom/instagram/common/analytics/d;Ljava/io/File;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    const-string v0, "ig_analytics_beacon"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    sget-object v0, Lcom/instagram/common/analytics/x;->d:Ljava/lang/String;

    const-string v1, "Could not create %s beacon directory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    .line 75
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/instagram/common/analytics/d;Ljava/lang/String;)Lcom/instagram/common/analytics/x;
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lcom/instagram/common/analytics/x;

    const-string v1, "hipri"

    invoke-static {p0, v1}, Lcom/instagram/common/analytics/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "hipri"

    const/16 v4, 0xb

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/analytics/x;-><init>(Lcom/instagram/common/analytics/d;Ljava/io/File;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/analytics/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/common/analytics/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/analytics/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/common/analytics/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/analytics/x;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/common/analytics/x;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/common/analytics/x;)Lcom/instagram/common/analytics/d;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/common/analytics/x;->e:Lcom/instagram/common/analytics/d;

    return-object v0
.end method
