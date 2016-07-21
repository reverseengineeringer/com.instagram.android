.class public final Lb/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lc/h;

.field final b:Lb/a/e/g;

.field final c:Lc/y;

.field d:Z

.field e:Z

.field f:I

.field g:J

.field h:J

.field i:Z

.field j:Z

.field k:Z

.field final l:[B

.field final m:[B

.field private final n:Z


# direct methods
.method public constructor <init>(ZLc/h;Lb/a/e/g;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lb/a/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/e/h;-><init>(Lb/a/e/i;B)V

    iput-object v0, p0, Lb/a/e/i;->c:Lc/y;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/e/i;->l:[B

    .line 83
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/e/i;->m:[B

    .line 86
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/i;->n:Z

    .line 89
    iput-object p2, p0, Lb/a/e/i;->a:Lc/h;

    .line 90
    iput-object p3, p0, Lb/a/e/i;->b:Lb/a/e/g;

    .line 91
    return-void
.end method

.method static synthetic a(Lb/a/e/i;)V
    .locals 1

    .prologue
    .line 54
    .line 1250
    :goto_0
    iget-boolean v0, p0, Lb/a/e/i;->d:Z

    if-nez v0, :cond_0

    .line 1251
    invoke-virtual {p0}, Lb/a/e/i;->a()V

    .line 1252
    iget-boolean v0, p0, Lb/a/e/i;->j:Z

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {p0}, Lb/a/e/i;->b()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-boolean v0, p0, Lb/a/e/i;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lb/a/e/i;->a:Lc/h;

    invoke-interface {v0}, Lc/h;->f()B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 117
    and-int/lit8 v0, v5, 0xf

    iput v0, p0, Lb/a/e/i;->f:I

    .line 118
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lb/a/e/i;->i:Z

    .line 119
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lb/a/e/i;->j:Z

    .line 122
    iget-boolean v0, p0, Lb/a/e/i;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/a/e/i;->i:Z

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    :cond_2
    move v0, v2

    .line 119
    goto :goto_1

    .line 126
    :cond_3
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_5

    move v4, v1

    .line 127
    :goto_2
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_6

    move v3, v1

    .line 128
    :goto_3
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    .line 129
    :goto_4
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_8

    .line 131
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v4, v2

    .line 126
    goto :goto_2

    :cond_6
    move v3, v2

    .line 127
    goto :goto_3

    :cond_7
    move v0, v2

    .line 128
    goto :goto_4

    .line 134
    :cond_8
    iget-object v0, p0, Lb/a/e/i;->a:Lc/h;

    invoke-interface {v0}, Lc/h;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 136
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_9

    :goto_5
    iput-boolean v1, p0, Lb/a/e/i;->k:Z

    .line 137
    iget-boolean v1, p0, Lb/a/e/i;->k:Z

    iget-boolean v2, p0, Lb/a/e/i;->n:Z

    if-ne v1, v2, :cond_a

    .line 139
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Client-sent frames must be masked. Server sent must not."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v1, v2

    .line 136
    goto :goto_5

    .line 143
    :cond_a
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lb/a/e/i;->g:J

    .line 144
    iget-wide v0, p0, Lb/a/e/i;->g:J

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 145
    iget-object v0, p0, Lb/a/e/i;->a:Lc/h;

    invoke-interface {v0}, Lc/h;->g()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/e/i;->g:J

    .line 153
    :cond_b
    iput-wide v6, p0, Lb/a/e/i;->h:J

    .line 155
    iget-boolean v0, p0, Lb/a/e/i;->j:Z

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lb/a/e/i;->g:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 156
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_c
    iget-wide v0, p0, Lb/a/e/i;->g:J

    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 147
    iget-object v0, p0, Lb/a/e/i;->a:Lc/h;

    invoke-interface {v0}, Lc/h;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/e/i;->g:J

    .line 148
    iget-wide v0, p0, Lb/a/e/i;->g:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_b

    .line 149
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lb/a/e/i;->g:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_d
    iget-boolean v0, p0, Lb/a/e/i;->k:Z

    if-eqz v0, :cond_e

    .line 161
    iget-object v0, p0, Lb/a/e/i;->a:Lc/h;

    iget-object v1, p0, Lb/a/e/i;->l:[B

    invoke-interface {v0, v1}, Lc/h;->a([B)V

    .line 163
    :cond_e
    return-void
.end method

.method final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 166
    const/4 v0, 0x0

    .line 167
    iget-wide v2, p0, Lb/a/e/i;->h:J

    iget-wide v4, p0, Lb/a/e/i;->g:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 168
    new-instance v6, Lc/f;

    invoke-direct {v6}, Lc/f;-><init>()V

    .line 170
    iget-boolean v0, p0, Lb/a/e/i;->n:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lb/a/e/i;->a:Lc/h;

    iget-wide v2, p0, Lb/a/e/i;->g:J

    invoke-interface {v0, v6, v2, v3}, Lc/h;->b(Lc/f;J)V

    move-object v0, v6

    .line 184
    :cond_0
    :goto_0
    iget v1, p0, Lb/a/e/i;->f:I

    packed-switch v1, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown control opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/e/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iget-object v0, p0, Lb/a/e/i;->m:[B

    int-to-long v1, v7

    iget-object v3, p0, Lb/a/e/i;->l:[B

    iget-wide v4, p0, Lb/a/e/i;->h:J

    invoke-static/range {v0 .. v5}, Lb/a/e/e;->a([BJ[BJ)V

    .line 178
    iget-object v0, p0, Lb/a/e/i;->m:[B

    invoke-virtual {v6, v0, v8, v7}, Lc/f;->b([BII)Lc/f;

    .line 179
    iget-wide v0, p0, Lb/a/e/i;->h:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/e/i;->h:J

    .line 173
    :cond_2
    iget-wide v0, p0, Lb/a/e/i;->h:J

    iget-wide v2, p0, Lb/a/e/i;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 174
    iget-wide v0, p0, Lb/a/e/i;->g:J

    iget-wide v2, p0, Lb/a/e/i;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/a/e/i;->m:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 175
    iget-object v1, p0, Lb/a/e/i;->a:Lc/h;

    iget-object v2, p0, Lb/a/e/i;->m:[B

    invoke-interface {v1, v2, v8, v0}, Lc/h;->a([BII)I

    move-result v7

    .line 176
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 186
    :pswitch_0
    iget-object v1, p0, Lb/a/e/i;->b:Lb/a/e/g;

    invoke-interface {v1, v0}, Lb/a/e/g;->a(Lc/f;)V

    .line 207
    :goto_1
    :pswitch_1
    return-void

    .line 192
    :pswitch_2
    const/16 v2, 0x3e8

    .line 193
    const-string v1, ""

    .line 194
    if-eqz v0, :cond_4

    .line 1060
    iget-wide v4, v0, Lc/f;->b:J

    .line 196
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 197
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 199
    invoke-virtual {v0}, Lc/f;->g()S

    move-result v1

    .line 200
    invoke-static {v1, v8}, Lb/a/e/e;->a(IZ)V

    .line 202
    invoke-virtual {v0}, Lc/f;->n()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_2
    iget-object v2, p0, Lb/a/e/i;->b:Lb/a/e/g;

    invoke-interface {v2, v1, v0}, Lb/a/e/g;->a(ILjava/lang/String;)V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/i;->d:Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
