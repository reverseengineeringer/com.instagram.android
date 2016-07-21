.class public final Lcom/c/b/a/f/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/f/d;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/c/b/a/e/a;

.field private final e:Lcom/c/b/a/f/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "payl"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/f/e/a;->a:I

    .line 36
    const-string v0, "sttg"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/f/e/a;->b:I

    .line 37
    const-string v0, "vttc"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/f/e/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-direct {v0}, Lcom/c/b/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/f/e/a;->d:Lcom/c/b/a/e/a;

    .line 44
    new-instance v0, Lcom/c/b/a/f/e/b;

    invoke-direct {v0}, Lcom/c/b/a/f/e/b;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/f/e/a;->e:Lcom/c/b/a/f/e/b;

    .line 45
    return-void
.end method

.method private static a(Lcom/c/b/a/e/a;Lcom/c/b/a/f/e/b;I)Lcom/c/b/a/f/a;
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/c/b/a/f/e/b;->a()V

    .line 78
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 79
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 80
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/c/b/a/e/a;->j()I

    move-result v1

    .line 84
    add-int/lit8 v2, p2, -0x8

    .line 85
    add-int/lit8 v0, v0, -0x8

    .line 86
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/c/b/a/e/a;->a:[B

    .line 1100
    iget v5, p0, Lcom/c/b/a/e/a;->b:I

    .line 86
    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/c/b/a/e/a;->c(I)V

    .line 88
    sub-int p2, v2, v0

    .line 89
    sget v0, Lcom/c/b/a/f/e/a;->b:I

    if-ne v1, v0, :cond_2

    .line 90
    invoke-static {v3, p1}, Lcom/c/b/a/f/e/g;->a(Ljava/lang/String;Lcom/c/b/a/f/e/b;)V

    goto :goto_0

    .line 91
    :cond_2
    sget v0, Lcom/c/b/a/f/e/a;->a:I

    if-ne v1, v0, :cond_0

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/b/a/f/e/g;->b(Ljava/lang/String;Lcom/c/b/a/f/e/b;)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/c/b/a/f/e/b;->b()Lcom/c/b/a/f/e/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)Lcom/c/b/a/f/c;
    .locals 4

    .prologue
    .line 31
    .line 2056
    iget-object v0, p0, Lcom/c/b/a/f/e/a;->d:Lcom/c/b/a/e/a;

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/c/b/a/e/a;->a([BI)V

    .line 2057
    iget-object v0, p0, Lcom/c/b/a/f/e/a;->d:Lcom/c/b/a/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 2058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2059
    :goto_0
    iget-object v1, p0, Lcom/c/b/a/f/e/a;->d:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 2060
    iget-object v1, p0, Lcom/c/b/a/f/e/a;->d:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 2061
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2063
    :cond_0
    iget-object v1, p0, Lcom/c/b/a/f/e/a;->d:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->j()I

    move-result v1

    .line 2064
    iget-object v2, p0, Lcom/c/b/a/f/e/a;->d:Lcom/c/b/a/e/a;

    invoke-virtual {v2}, Lcom/c/b/a/e/a;->j()I

    move-result v2

    .line 2065
    sget v3, Lcom/c/b/a/f/e/a;->c:I

    if-ne v2, v3, :cond_1

    .line 2066
    iget-object v2, p0, Lcom/c/b/a/f/e/a;->d:Lcom/c/b/a/e/a;

    iget-object v3, p0, Lcom/c/b/a/f/e/a;->e:Lcom/c/b/a/f/e/b;

    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v3, v1}, Lcom/c/b/a/f/e/a;->a(Lcom/c/b/a/e/a;Lcom/c/b/a/f/e/b;I)Lcom/c/b/a/f/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2069
    :cond_1
    iget-object v2, p0, Lcom/c/b/a/f/e/a;->d:Lcom/c/b/a/e/a;

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lcom/c/b/a/e/a;->c(I)V

    goto :goto_0

    .line 2072
    :cond_2
    new-instance v1, Lcom/c/b/a/f/e/e;

    invoke-direct {v1, v0}, Lcom/c/b/a/f/e/e;-><init>(Ljava/util/List;)V

    .line 31
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    const-string v0, "application/x-mp4vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
