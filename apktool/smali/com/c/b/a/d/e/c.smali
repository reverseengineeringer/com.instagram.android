.class public final Lcom/c/b/a/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/d/h;


# static fields
.field private static final a:I


# instance fields
.field private final b:J

.field private final c:Lcom/c/b/a/e/a;

.field private d:Lcom/c/b/a/d/e/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/c/b/a/d/e/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/b/a/d/e/c;-><init>(B)V

    .line 52
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/b/a/d/e/c;->b:J

    .line 56
    new-instance v0, Lcom/c/b/a/e/a;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/e/c;->c:Lcom/c/b/a/e/a;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/k;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lcom/c/b/a/d/e/c;->c:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lcom/c/b/a/d/f;->a([BII)I

    move-result v2

    .line 132
    if-ne v2, v0, :cond_0

    .line 148
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/d/e/c;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 138
    iget-object v0, p0, Lcom/c/b/a/d/e/c;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0, v2}, Lcom/c/b/a/e/a;->a(I)V

    .line 142
    iget-boolean v0, p0, Lcom/c/b/a/d/e/c;->e:Z

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/c/b/a/d/e/c;->d:Lcom/c/b/a/d/e/d;

    iget-wide v2, p0, Lcom/c/b/a/d/e/c;->b:J

    .line 1100
    iput-wide v2, v0, Lcom/c/b/a/d/e/d;->b:J

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/d/e/c;->e:Z

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/d/e/c;->d:Lcom/c/b/a/d/e/d;

    iget-object v2, p0, Lcom/c/b/a/d/e/c;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0, v2}, Lcom/c/b/a/d/e/d;->a(Lcom/c/b/a/e/a;)V

    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public final a(Lcom/c/b/a/d/g;)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/c/b/a/d/e/d;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/c/b/a/d/e/d;-><init>(Lcom/c/b/a/d/b;Lcom/c/b/a/d/b;)V

    iput-object v0, p0, Lcom/c/b/a/d/e/c;->d:Lcom/c/b/a/d/e/d;

    .line 113
    invoke-interface {p1}, Lcom/c/b/a/d/g;->g()V

    .line 114
    sget-object v0, Lcom/c/b/a/d/j;->a:Lcom/c/b/a/d/j;

    invoke-interface {p1, v0}, Lcom/c/b/a/d/g;->a(Lcom/c/b/a/d/j;)V

    .line 115
    return-void
.end method

.method public final a(Lcom/c/b/a/d/f;)Z
    .locals 10

    .prologue
    const/16 v7, 0xa

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 62
    new-instance v5, Lcom/c/b/a/e/a;

    invoke-direct {v5, v7}, Lcom/c/b/a/e/a;-><init>(I)V

    .line 63
    new-instance v6, Lcom/c/b/a/e/b;

    iget-object v0, v5, Lcom/c/b/a/e/a;->a:[B

    invoke-direct {v6, v0}, Lcom/c/b/a/e/b;-><init>([B)V

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, v5, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v2, v1, v7}, Lcom/c/b/a/d/f;->c([BII)V

    .line 67
    invoke-virtual {v5, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 68
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->g()I

    move-result v2

    sget v3, Lcom/c/b/a/d/e/c;->a:I

    if-ne v2, v3, :cond_0

    .line 71
    iget-object v2, v5, Lcom/c/b/a/e/a;->a:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    iget-object v3, v5, Lcom/c/b/a/e/a;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    iget-object v3, v5, Lcom/c/b/a/e/a;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    iget-object v3, v5, Lcom/c/b/a/e/a;->a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    .line 73
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 74
    invoke-interface {p1, v2}, Lcom/c/b/a/d/f;->c(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Lcom/c/b/a/d/f;->a()V

    .line 77
    invoke-interface {p1, v0}, Lcom/c/b/a/d/f;->c(I)V

    move v2, v1

    move v3, v1

    move v4, v0

    .line 84
    :goto_1
    iget-object v7, v5, Lcom/c/b/a/e/a;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lcom/c/b/a/d/f;->c([BII)V

    .line 85
    invoke-virtual {v5, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 86
    invoke-virtual {v5}, Lcom/c/b/a/e/a;->e()I

    move-result v7

    .line 87
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_2

    .line 90
    invoke-interface {p1}, Lcom/c/b/a/d/f;->a()V

    .line 91
    add-int/lit8 v2, v4, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_1

    .line 97
    :goto_2
    return v1

    .line 94
    :cond_1
    invoke-interface {p1, v2}, Lcom/c/b/a/d/f;->c(I)V

    move v3, v1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_3

    const/16 v7, 0xbc

    if-le v3, v7, :cond_3

    .line 97
    const/4 v1, 0x1

    goto :goto_2

    .line 101
    :cond_3
    iget-object v7, v5, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v7, v1, v9}, Lcom/c/b/a/d/f;->c([BII)V

    .line 102
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/c/b/a/e/b;->a(I)V

    .line 103
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/c/b/a/e/b;->c(I)I

    move-result v7

    .line 104
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lcom/c/b/a/d/f;->c(I)V

    .line 105
    add-int/2addr v3, v7

    .line 107
    goto :goto_1
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/a/d/e/c;->e:Z

    .line 120
    iget-object v0, p0, Lcom/c/b/a/d/e/c;->d:Lcom/c/b/a/d/e/d;

    .line 1095
    invoke-virtual {v0}, Lcom/c/b/a/d/e/d;->c()V

    .line 121
    return-void
.end method
