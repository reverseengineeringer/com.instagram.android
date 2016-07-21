.class final Lcom/c/b/a/d/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/c/b/a/d/d/a;

.field final b:Lcom/c/b/a/e/a;

.field c:I

.field private final d:Lcom/c/b/a/d/d/b;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/c/b/a/d/d/a;

    invoke-direct {v0}, Lcom/c/b/a/d/d/a;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    .line 35
    new-instance v0, Lcom/c/b/a/e/a;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/d/d;->b:Lcom/c/b/a/e/a;

    .line 36
    new-instance v0, Lcom/c/b/a/d/d/b;

    invoke-direct {v0}, Lcom/c/b/a/d/d/b;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/d/d;->d:Lcom/c/b/a/d/d/b;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/a/d/d/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/a/d/f;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->a(Z)V

    .line 113
    invoke-static {p1}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/f;)V

    .line 114
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    invoke-virtual {v0}, Lcom/c/b/a/d/d/a;->a()V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v0, v0, Lcom/c/b/a/d/d/a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 116
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v0, v0, Lcom/c/b/a/d/d/a;->i:I

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v0, v0, Lcom/c/b/a/d/d/a;->i:I

    invoke-interface {p1, v0}, Lcom/c/b/a/d/f;->b(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget-object v2, p0, Lcom/c/b/a/d/d/d;->b:Lcom/c/b/a/e/a;

    invoke-static {p1, v0, v2, v1}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/d/a;Lcom/c/b/a/e/a;Z)Z

    .line 120
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v0, v0, Lcom/c/b/a/d/d/a;->h:I

    invoke-interface {p1, v0}, Lcom/c/b/a/d/f;->b(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget-wide v0, v0, Lcom/c/b/a/d/d/a;->c:J

    return-wide v0
.end method

.method public final a(Lcom/c/b/a/d/f;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-static {p1}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/f;)V

    .line 143
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget-object v1, p0, Lcom/c/b/a/d/d/d;->b:Lcom/c/b/a/e/a;

    invoke-static {p1, v0, v1, v2}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/d/a;Lcom/c/b/a/e/a;Z)Z

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget-wide v0, v0, Lcom/c/b/a/d/d/a;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v0, v0, Lcom/c/b/a/d/d/a;->h:I

    iget-object v1, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v1, v1, Lcom/c/b/a/d/d/a;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/c/b/a/d/f;->b(I)V

    .line 147
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget-wide v0, v0, Lcom/c/b/a/d/d/a;->c:J

    iput-wide v0, p0, Lcom/c/b/a/d/d/d;->e:J

    .line 149
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget-object v1, p0, Lcom/c/b/a/d/d/d;->b:Lcom/c/b/a/e/a;

    invoke-static {p1, v0, v1, v2}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/d/a;Lcom/c/b/a/e/a;Z)Z

    goto :goto_0

    .line 151
    :cond_0
    iget-wide v0, p0, Lcom/c/b/a/d/d/d;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/c/b/a/aw;

    invoke-direct {v0}, Lcom/c/b/a/aw;-><init>()V

    throw v0

    .line 154
    :cond_1
    invoke-interface {p1}, Lcom/c/b/a/d/f;->a()V

    .line 155
    iget-wide v0, p0, Lcom/c/b/a/d/d/d;->e:J

    .line 157
    iput-wide v4, p0, Lcom/c/b/a/d/d/d;->e:J

    .line 158
    const/4 v2, -0x1

    iput v2, p0, Lcom/c/b/a/d/d/d;->c:I

    .line 159
    return-wide v0
.end method

.method public final a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    move v4, v2

    .line 68
    :goto_1
    if-nez v4, :cond_5

    .line 69
    iget v0, p0, Lcom/c/b/a/d/d/d;->c:I

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget-object v3, p0, Lcom/c/b/a/d/d/d;->b:Lcom/c/b/a/e/a;

    invoke-static {p1, v0, v3, v1}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/d/a;Lcom/c/b/a/e/a;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v0, v0, Lcom/c/b/a/d/d/a;->h:I

    .line 76
    iget-object v3, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v3, v3, Lcom/c/b/a/d/d/a;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    .line 1085
    iget v3, p2, Lcom/c/b/a/e/a;->c:I

    .line 76
    if-nez v3, :cond_7

    .line 79
    iget-object v3, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget-object v5, p0, Lcom/c/b/a/d/d/d;->d:Lcom/c/b/a/d/d/b;

    invoke-static {v3, v2, v5}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/d/a;ILcom/c/b/a/d/d/b;)V

    .line 80
    iget-object v3, p0, Lcom/c/b/a/d/d/d;->d:Lcom/c/b/a/d/d/b;

    iget v3, v3, Lcom/c/b/a/d/d/b;->b:I

    add-int/lit8 v3, v3, 0x0

    .line 81
    iget-object v5, p0, Lcom/c/b/a/d/d/d;->d:Lcom/c/b/a/d/d/b;

    iget v5, v5, Lcom/c/b/a/d/d/b;->a:I

    add-int/2addr v0, v5

    .line 83
    :goto_3
    invoke-interface {p1, v0}, Lcom/c/b/a/d/f;->b(I)V

    .line 84
    iput v3, p0, Lcom/c/b/a/d/d/d;->c:I

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v3, p0, Lcom/c/b/a/d/d/d;->c:I

    iget-object v5, p0, Lcom/c/b/a/d/d/d;->d:Lcom/c/b/a/d/d/b;

    invoke-static {v0, v3, v5}, Lcom/c/b/a/d/d/c;->a(Lcom/c/b/a/d/d/a;ILcom/c/b/a/d/d/b;)V

    .line 88
    iget v0, p0, Lcom/c/b/a/d/d/d;->c:I

    iget-object v3, p0, Lcom/c/b/a/d/d/d;->d:Lcom/c/b/a/d/d/b;

    iget v3, v3, Lcom/c/b/a/d/d/b;->b:I

    add-int/2addr v3, v0

    .line 89
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->d:Lcom/c/b/a/d/d/b;

    iget v0, v0, Lcom/c/b/a/d/d/b;->a:I

    if-lez v0, :cond_6

    .line 90
    iget-object v0, p2, Lcom/c/b/a/e/a;->a:[B

    .line 2085
    iget v4, p2, Lcom/c/b/a/e/a;->c:I

    .line 90
    iget-object v5, p0, Lcom/c/b/a/d/d/d;->d:Lcom/c/b/a/d/d/b;

    iget v5, v5, Lcom/c/b/a/d/d/b;->a:I

    invoke-interface {p1, v0, v4, v5}, Lcom/c/b/a/d/f;->b([BII)V

    .line 3085
    iget v0, p2, Lcom/c/b/a/e/a;->c:I

    .line 91
    iget-object v4, p0, Lcom/c/b/a/d/d/d;->d:Lcom/c/b/a/d/d/b;

    iget v4, v4, Lcom/c/b/a/d/d/b;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcom/c/b/a/e/a;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget-object v0, v0, Lcom/c/b/a/d/d/a;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 95
    :goto_4
    iget-object v4, p0, Lcom/c/b/a/d/d/d;->a:Lcom/c/b/a/d/d/a;

    iget v4, v4, Lcom/c/b/a/d/d/a;->g:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    :cond_3
    iput v3, p0, Lcom/c/b/a/d/d/d;->c:I

    move v4, v0

    .line 97
    goto :goto_1

    :cond_4
    move v0, v2

    .line 92
    goto :goto_4

    :cond_5
    move v2, v1

    .line 98
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method
