.class public final Lb/a/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/at;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lb/a/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/a/ag;->a:Ljava/util/logging/Logger;

    .line 48
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 49
    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/a/ag;->b:Lc/i;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    return-void
.end method

.method static synthetic a(IBS)I
    .locals 4

    .prologue
    .line 41
    .line 2643
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 2644
    :cond_0
    if-le p2, p0, :cond_1

    .line 2645
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2647
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    .line 41
    return v0
.end method

.method static synthetic a(Lc/h;)I
    .locals 2

    .prologue
    .line 41
    .line 1760
    invoke-interface {p0}, Lc/h;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 1761
    invoke-interface {p0}, Lc/h;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 1762
    invoke-interface {p0}, Lc/h;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 41
    return v0
.end method

.method static synthetic a()Lc/i;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lb/a/a/ag;->b:Lc/i;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lb/a/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lc/g;I)V
    .locals 1

    .prologue
    .line 41
    .line 3766
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lc/g;->h(I)Lc/g;

    .line 3767
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lc/g;->h(I)Lc/g;

    .line 3768
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lc/g;->h(I)Lc/g;

    .line 41
    return-void
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 41
    .line 3581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lb/a/a/ag;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 585
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lc/h;Z)Lb/a/a/v;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lb/a/a/ae;

    invoke-direct {v0, p1, p2}, Lb/a/a/ae;-><init>(Lc/h;Z)V

    return-object v0
.end method

.method public final a(Lc/g;Z)Lb/a/a/w;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lb/a/a/af;

    invoke-direct {v0, p1, p2}, Lb/a/a/af;-><init>(Lc/g;Z)V

    return-object v0
.end method
