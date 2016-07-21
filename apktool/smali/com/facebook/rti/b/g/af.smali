.class public final Lcom/facebook/rti/b/g/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final z:[B


# instance fields
.field private final A:I

.field final a:Lcom/facebook/rti/b/d/a;

.field final b:Lcom/facebook/rti/b/d/c;

.field final c:Ljava/lang/String;

.field final d:Lcom/facebook/rti/b/b/b/i;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:Z

.field final r:Ljava/lang/Long;

.field final s:Ljava/lang/String;

.field final t:Ljava/lang/String;

.field final u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:I

.field x:Z

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/rti/b/g/af;->z:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/facebook/rti/b/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/b/b/i;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILcom/facebook/rti/a/j/c;Ljava/util/List;ZZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/facebook/rti/b/d/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/b/b/b/i;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "IIIIII",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;ZZZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/facebook/rti/b/g/af;->v:Ljava/lang/String;

    .line 104
    iput p2, p0, Lcom/facebook/rti/b/g/af;->A:I

    .line 105
    iput p3, p0, Lcom/facebook/rti/b/g/af;->w:I

    .line 106
    iput-boolean p4, p0, Lcom/facebook/rti/b/g/af;->x:Z

    .line 107
    iput-object p5, p0, Lcom/facebook/rti/b/g/af;->a:Lcom/facebook/rti/b/d/a;

    .line 108
    new-instance v2, Lcom/facebook/rti/b/d/c;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, p6, p7, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/facebook/rti/b/g/af;->b:Lcom/facebook/rti/b/d/c;

    .line 110
    iput-object p8, p0, Lcom/facebook/rti/b/g/af;->c:Ljava/lang/String;

    .line 111
    iput-object p9, p0, Lcom/facebook/rti/b/g/af;->d:Lcom/facebook/rti/b/b/b/i;

    .line 112
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/rti/b/g/af;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    move/from16 v0, p11

    iput v0, p0, Lcom/facebook/rti/b/g/af;->f:I

    .line 114
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/rti/b/g/af;->g:I

    .line 115
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/rti/b/g/af;->h:I

    .line 116
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/rti/b/g/af;->y:I

    .line 117
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/rti/b/g/af;->i:I

    .line 118
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/rti/b/g/af;->j:I

    .line 119
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/b/g/af;->k:Lcom/facebook/rti/a/j/c;

    .line 120
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/b/g/af;->l:Ljava/util/List;

    .line 121
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/af;->m:Z

    .line 122
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/af;->n:Z

    .line 123
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/af;->o:Z

    .line 128
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/b/g/af;->d:Lcom/facebook/rti/b/b/b/i;

    .line 130
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/b/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1037
    iget-object v2, p5, Lcom/facebook/rti/b/d/a;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/facebook/rti/b/g/af;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/rti/b/g/ae; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 135
    :goto_0
    iput-object v2, p0, Lcom/facebook/rti/b/g/af;->p:Ljava/lang/String;

    .line 136
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/af;->q:Z

    .line 137
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rti/b/g/af;->r:Ljava/lang/Long;

    .line 138
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rti/b/g/af;->s:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rti/b/g/af;->t:Ljava/lang/String;

    .line 140
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/rti/b/g/af;->u:Ljava/lang/String;

    .line 141
    return-void

    .line 133
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/b/g/af;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 284
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/b/g/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/ae;-><init>(B)V

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 290
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 291
    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 292
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 1309
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1310
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v2, v0

    .line 1311
    and-int/lit16 v5, v5, 0xff

    .line 1312
    sget-object v6, Lcom/facebook/rti/b/g/af;->z:[B

    ushr-int/lit8 v7, v5, 0x4

    aget-byte v6, v6, v7

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1313
    sget-object v6, Lcom/facebook/rti/b/g/af;->z:[B

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v6, v5

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1315
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 293
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/b/g/ae;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/ae;-><init>(B)V

    throw v0

    .line 297
    :catch_1
    move-exception v0

    new-instance v0, Lcom/facebook/rti/b/g/ae;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/ae;-><init>(B)V

    throw v0
.end method
