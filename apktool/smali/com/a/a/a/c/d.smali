.class public final Lcom/a/a/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/a/a/a/c;

.field protected final c:Z

.field protected final d:Lcom/a/a/a/a/d;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/d;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    .line 63
    iput-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    .line 69
    iput-object v0, p0, Lcom/a/a/a/c/d;->g:[B

    .line 76
    iput-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    .line 83
    iput-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    .line 91
    iput-object v0, p0, Lcom/a/a/a/c/d;->j:[C

    .line 101
    iput-object p1, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    .line 102
    iput-object p2, p0, Lcom/a/a/a/c/d;->a:Ljava/lang/Object;

    .line 103
    iput-boolean p3, p0, Lcom/a/a/a/c/d;->c:Z

    .line 104
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246
    if-eqz p0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 253
    if-eq p0, p1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/a/a/a/c/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/a/a/a/c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/a/a/a/c/d;->b:Lcom/a/a/a/c;

    .line 108
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    invoke-static {p1, v0}, Lcom/a/a/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    .line 186
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/b;[B)V

    .line 188
    :cond_0
    return-void
.end method

.method public final a([C)V
    .locals 2

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    invoke-static {p1, v0}, Lcom/a/a/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    .line 216
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;[C)V

    .line 218
    :cond_0
    return-void
.end method

.method public final b()Lcom/a/a/a/c;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/a/a/a/c/d;->b:Lcom/a/a/a/c;

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    invoke-static {p1, v0}, Lcom/a/a/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    .line 198
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/b;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/b;[B)V

    .line 200
    :cond_0
    return-void
.end method

.method public final b([C)V
    .locals 2

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    invoke-static {p1, v0}, Lcom/a/a/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    .line 225
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->b:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;[C)V

    .line 227
    :cond_0
    return-void
.end method

.method public final c([C)V
    .locals 2

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/a/a/a/c/d;->j:[C

    invoke-static {p1, v0}, Lcom/a/a/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c/d;->j:[C

    .line 234
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->d:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;[C)V

    .line 236
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/a/a/a/c/d;->c:Z

    return v0
.end method

.method public final d()Lcom/a/a/a/a/e;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/a/a/a/a/e;

    iget-object v1, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    invoke-direct {v0, v1}, Lcom/a/a/a/a/e;-><init>(Lcom/a/a/a/a/d;)V

    return-object v0
.end method

.method public final e()[B
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    invoke-static {v0}, Lcom/a/a/a/c/d;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/d;->e:[B

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    invoke-static {v0}, Lcom/a/a/a/c/d;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/b;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/d;->f:[B

    return-object v0
.end method

.method public final g()[C
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    invoke-static {v0}, Lcom/a/a/a/c/d;->a(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->a:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/d;->h:[C

    return-object v0
.end method

.method public final h()[C
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    invoke-static {v0}, Lcom/a/a/a/c/d;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->b:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/d;->i:[C

    return-object v0
.end method
