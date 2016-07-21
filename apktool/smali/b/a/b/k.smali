.class public final Lb/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/b/u;


# instance fields
.field final a:Lb/a/b/ad;

.field final b:Lc/h;

.field final c:Lc/g;

.field d:I

.field private e:Lb/a/b/s;


# direct methods
.method public constructor <init>(Lb/a/b/ad;Lc/h;Lc/g;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lb/a/b/k;->d:I

    .line 78
    iput-object p1, p0, Lb/a/b/k;->a:Lb/a/b/ad;

    .line 79
    iput-object p2, p0, Lb/a/b/k;->b:Lc/h;

    .line 80
    iput-object p3, p0, Lb/a/b/k;->c:Lc/g;

    .line 81
    return-void
.end method

.method static synthetic a(Lc/l;)V
    .locals 2

    .prologue
    .line 61
    .line 10032
    iget-object v0, p0, Lc/l;->a:Lc/aa;

    .line 9260
    sget-object v1, Lc/aa;->b:Lc/aa;

    .line 10036
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10037
    :cond_0
    iput-object v1, p0, Lc/l;->a:Lc/aa;

    .line 9261
    invoke-virtual {v0}, Lc/aa;->C_()Lc/aa;

    .line 9262
    invoke-virtual {v0}, Lc/aa;->d()Lc/aa;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lb/as;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lb/a/b/k;->c()Lb/as;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/at;)Lb/au;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 129
    .line 5134
    invoke-static {p1}, Lb/a/b/s;->c(Lb/at;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5135
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb/a/b/k;->a(J)Lc/y;

    move-result-object v0

    .line 130
    :goto_0
    new-instance v1, Lb/a/b/w;

    .line 7128
    iget-object v2, p1, Lb/at;->f:Lb/z;

    .line 130
    invoke-static {v0}, Lc/r;->a(Lc/y;)Lc/h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb/a/b/w;-><init>(Lb/z;Lc/h;)V

    return-object v1

    .line 5138
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lb/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5139
    iget-object v1, p0, Lb/a/b/k;->e:Lb/a/b/s;

    .line 5240
    iget v0, p0, Lb/a/b/k;->d:I

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5241
    :cond_1
    iput v6, p0, Lb/a/b/k;->d:I

    .line 5242
    new-instance v0, Lb/a/b/g;

    invoke-direct {v0, p0, v1}, Lb/a/b/g;-><init>(Lb/a/b/k;Lb/a/b/s;)V

    goto :goto_0

    .line 5142
    :cond_2
    invoke-static {p1}, Lb/a/b/v;->a(Lb/at;)J

    move-result-wide v0

    .line 5143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 5144
    invoke-virtual {p0, v0, v1}, Lb/a/b/k;->a(J)Lc/y;

    move-result-object v0

    goto :goto_0

    .line 5246
    :cond_3
    iget v0, p0, Lb/a/b/k;->d:I

    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5247
    :cond_4
    iget-object v0, p0, Lb/a/b/k;->a:Lb/a/b/ad;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5248
    :cond_5
    iput v6, p0, Lb/a/b/k;->d:I

    .line 5249
    iget-object v0, p0, Lb/a/b/k;->a:Lb/a/b/ad;

    .line 6227
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lb/a/b/ad;->a(ZZZ)V

    .line 5250
    new-instance v0, Lb/a/b/j;

    invoke-direct {v0, p0, v4}, Lb/a/b/j;-><init>(Lb/a/b/k;B)V

    goto/16 :goto_0
.end method

.method public final a(Lb/ao;J)Lc/x;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lb/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    iget v0, p0, Lb/a/b/k;->d:I

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_0
    iput v4, p0, Lb/a/b/k;->d:I

    .line 1218
    new-instance v0, Lb/a/b/f;

    invoke-direct {v0, p0, v2}, Lb/a/b/f;-><init>(Lb/a/b/k;B)V

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 1222
    iget v0, p0, Lb/a/b/k;->d:I

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :cond_2
    iput v4, p0, Lb/a/b/k;->d:I

    .line 1224
    new-instance v0, Lb/a/b/h;

    invoke-direct {v0, p0, p2, p3, v2}, Lb/a/b/h;-><init>(Lb/a/b/k;JB)V

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Lc/y;
    .locals 3

    .prologue
    .line 234
    iget v0, p0, Lb/a/b/k;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lb/a/b/k;->d:I

    .line 236
    new-instance v0, Lb/a/b/i;

    invoke-direct {v0, p0, p1, p2}, Lb/a/b/i;-><init>(Lb/a/b/k;J)V

    return-object v0
.end method

.method public final a(Lb/a/b/s;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lb/a/b/k;->e:Lb/a/b/s;

    .line 85
    return-void
.end method

.method public final a(Lb/a/b/z;)V
    .locals 3

    .prologue
    .line 228
    iget v0, p0, Lb/a/b/k;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lb/a/b/k;->d:I

    .line 230
    iget-object v0, p0, Lb/a/b/k;->c:Lc/g;

    invoke-virtual {p1, v0}, Lb/a/b/z;->a(Lc/x;)V

    .line 231
    return-void
.end method

.method public final a(Lb/ao;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lb/a/b/k;->e:Lb/a/b/s;

    invoke-virtual {v0}, Lb/a/b/s;->a()V

    .line 119
    iget-object v0, p0, Lb/a/b/k;->e:Lb/a/b/s;

    .line 1344
    iget-object v0, v0, Lb/a/b/s;->c:Lb/a/b/ad;

    invoke-virtual {v0}, Lb/a/b/ad;->b()Lb/a/c/c;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lb/m;->a()Lb/av;

    move-result-object v0

    .line 2067
    iget-object v0, v0, Lb/av;->b:Ljava/net/Proxy;

    .line 120
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3050
    iget-object v2, p1, Lb/ao;->b:Ljava/lang/String;

    .line 3034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3052
    invoke-virtual {p1}, Lb/ao;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3037
    :goto_0
    if-eqz v0, :cond_1

    .line 4046
    iget-object v0, p1, Lb/ao;->a:Lb/ac;

    .line 3038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3043
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5054
    iget-object v1, p1, Lb/ao;->c:Lb/z;

    .line 121
    invoke-virtual {p0, v1, v0}, Lb/a/b/k;->a(Lb/z;Ljava/lang/String;)V

    .line 122
    return-void

    .line 3052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5046
    :cond_1
    iget-object v0, p1, Lb/ao;->a:Lb/ac;

    .line 3040
    invoke-static {v0}, Lb/a/b/y;->a(Lb/ac;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lb/z;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 164
    iget v0, p0, Lb/a/b/k;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lb/a/b/k;->c:Lc/g;

    invoke-interface {v0, p2}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    .line 166
    const/4 v0, 0x0

    .line 8073
    iget-object v1, p1, Lb/z;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 166
    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    iget-object v2, p0, Lb/a/b/k;->c:Lc/g;

    invoke-virtual {p1, v0}, Lb/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    move-result-object v2

    const-string v3, ": "

    .line 168
    invoke-interface {v2, v3}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    move-result-object v2

    .line 169
    invoke-virtual {p1, v0}, Lb/z;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    move-result-object v2

    const-string v3, "\r\n"

    .line 170
    invoke-interface {v2, v3}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lb/a/b/k;->c:Lc/g;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lb/a/b/k;->d:I

    .line 174
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lb/a/b/k;->c:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V

    .line 160
    return-void
.end method

.method public final c()Lb/as;
    .locals 4

    .prologue
    .line 178
    iget v0, p0, Lb/a/b/k;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/b/k;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/b/k;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/b/ac;->a(Ljava/lang/String;)Lb/a/b/ac;

    move-result-object v0

    .line 186
    new-instance v1, Lb/as;

    invoke-direct {v1}, Lb/as;-><init>()V

    iget-object v2, v0, Lb/a/b/ac;->a:Lb/aj;

    .line 8285
    iput-object v2, v1, Lb/as;->b:Lb/aj;

    .line 187
    iget v2, v0, Lb/a/b/ac;->b:I

    .line 8290
    iput v2, v1, Lb/as;->c:I

    .line 188
    iget-object v2, v0, Lb/a/b/ac;->c:Ljava/lang/String;

    .line 8295
    iput-object v2, v1, Lb/as;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lb/a/b/k;->d()Lb/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/as;->a(Lb/z;)Lb/as;

    move-result-object v1

    .line 192
    iget v0, v0, Lb/a/b/ac;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Lb/a/b/k;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object v1

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/b/k;->a:Lb/a/b/ad;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    throw v1
.end method

.method public final d()Lb/z;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lb/y;

    invoke-direct {v0}, Lb/y;-><init>()V

    .line 209
    :goto_0
    iget-object v1, p0, Lb/a/b/k;->b:Lc/h;

    invoke-interface {v1}, Lc/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    sget-object v2, Lb/a/f;->b:Lb/a/f;

    invoke-virtual {v2, v0, v1}, Lb/a/f;->a(Lb/y;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Lb/y;->a()Lb/z;

    move-result-object v0

    return-object v0
.end method
