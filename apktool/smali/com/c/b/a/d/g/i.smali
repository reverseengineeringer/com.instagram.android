.class public final Lcom/c/b/a/d/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/d/h;


# static fields
.field private static final F:[B

.field private static final G:[B

.field private static final H:Ljava/util/UUID;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Lcom/c/b/a/d/g;

.field private final I:Lcom/c/b/a/d/g/c;

.field private final J:Lcom/c/b/a/e/a;

.field private final K:Lcom/c/b/a/e/a;

.field private final L:Lcom/c/b/a/e/a;

.field private final M:Lcom/c/b/a/e/a;

.field private final N:Lcom/c/b/a/e/a;

.field private O:J

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Z

.field final a:Lcom/c/b/a/d/g/d;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/c/b/a/d/g/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/c/b/a/e/a;

.field final d:Lcom/c/b/a/e/a;

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:Lcom/c/b/a/d/g/h;

.field k:Z

.field l:Z

.field m:I

.field n:J

.field o:Z

.field p:J

.field q:J

.field r:Lcom/c/b/a/e/g;

.field s:Lcom/c/b/a/e/g;

.field t:Z

.field u:I

.field v:J

.field w:J

.field x:I

.field y:I

.field z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 171
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/a/d/g/i;->F:[B

    .line 179
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/c/b/a/d/g/i;->G:[B

    .line 205
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/c/b/a/d/g/i;->H:Ljava/util/UUID;

    return-void

    .line 171
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 179
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/c/b/a/d/g/b;

    invoke-direct {v0}, Lcom/c/b/a/d/g/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/c/b/a/d/g/i;-><init>(Lcom/c/b/a/d/g/c;)V

    .line 270
    return-void
.end method

.method private constructor <init>(Lcom/c/b/a/d/g/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-wide v0, p0, Lcom/c/b/a/d/g/i;->e:J

    .line 221
    iput-wide v0, p0, Lcom/c/b/a/d/g/i;->f:J

    .line 222
    iput-wide v0, p0, Lcom/c/b/a/d/g/i;->g:J

    .line 223
    iput-wide v0, p0, Lcom/c/b/a/d/g/i;->h:J

    .line 224
    iput-wide v0, p0, Lcom/c/b/a/d/g/i;->i:J

    .line 239
    iput-wide v0, p0, Lcom/c/b/a/d/g/i;->p:J

    .line 240
    iput-wide v0, p0, Lcom/c/b/a/d/g/i;->O:J

    .line 241
    iput-wide v0, p0, Lcom/c/b/a/d/g/i;->q:J

    .line 273
    iput-object p1, p0, Lcom/c/b/a/d/g/i;->I:Lcom/c/b/a/d/g/c;

    .line 274
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->I:Lcom/c/b/a/d/g/c;

    new-instance v1, Lcom/c/b/a/d/g/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/c/b/a/d/g/g;-><init>(Lcom/c/b/a/d/g/i;B)V

    invoke-interface {v0, v1}, Lcom/c/b/a/d/g/c;->a(Lcom/c/b/a/d/g/e;)V

    .line 275
    new-instance v0, Lcom/c/b/a/d/g/d;

    invoke-direct {v0}, Lcom/c/b/a/d/g/d;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/g/i;->a:Lcom/c/b/a/d/g/d;

    .line 276
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/g/i;->b:Landroid/util/SparseArray;

    .line 277
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-direct {v0, v3}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    .line 278
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>([B)V

    iput-object v0, p0, Lcom/c/b/a/d/g/i;->L:Lcom/c/b/a/e/a;

    .line 279
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-direct {v0, v3}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/g/i;->d:Lcom/c/b/a/e/a;

    .line 280
    new-instance v0, Lcom/c/b/a/e/a;

    sget-object v1, Lcom/c/b/a/e/f;->a:[B

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>([B)V

    iput-object v0, p0, Lcom/c/b/a/d/g/i;->J:Lcom/c/b/a/e/a;

    .line 281
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-direct {v0, v3}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/g/i;->K:Lcom/c/b/a/e/a;

    .line 282
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-direct {v0}, Lcom/c/b/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/g/i;->M:Lcom/c/b/a/e/a;

    .line 283
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-direct {v0}, Lcom/c/b/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    .line 284
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 325
    sparse-switch p0, :sswitch_data_0

    .line 388
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 345
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 376
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 383
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 386
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/b;I)I
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->M:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->b()I

    move-result v0

    .line 1006
    if-lez v0, :cond_0

    .line 1007
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1008
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->M:Lcom/c/b/a/e/a;

    invoke-interface {p2, v1, v0}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 1012
    :goto_0
    iget v1, p0, Lcom/c/b/a/d/g/i;->P:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/c/b/a/d/g/i;->P:I

    .line 1013
    iget v1, p0, Lcom/c/b/a/d/g/i;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/c/b/a/d/g/i;->S:I

    .line 1014
    return v0

    .line 1010
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/d/f;IZ)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1087
    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1119
    if-nez p0, :cond_1

    .line 1120
    new-array p0, p1, [I

    .line 1125
    :cond_0
    :goto_0
    return-object p0

    .line 1121
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1125
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/c/b/a/d/g/i;->H:Ljava/util/UUID;

    return-object v0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 393
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 840
    iput v0, p0, Lcom/c/b/a/d/g/i;->P:I

    .line 841
    iput v0, p0, Lcom/c/b/a/d/g/i;->S:I

    .line 842
    iput v0, p0, Lcom/c/b/a/d/g/i;->R:I

    .line 843
    iput-boolean v0, p0, Lcom/c/b/a/d/g/i;->Q:Z

    .line 844
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->M:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->a()V

    .line 845
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/k;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    iput-boolean v1, p0, Lcom/c/b/a/d/g/i;->T:Z

    move v2, v0

    .line 315
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/c/b/a/d/g/i;->T:Z

    if-nez v3, :cond_2

    .line 316
    iget-object v2, p0, Lcom/c/b/a/d/g/i;->I:Lcom/c/b/a/d/g/c;

    invoke-interface {v2, p1}, Lcom/c/b/a/d/g/c;->a(Lcom/c/b/a/d/f;)Z

    move-result v3

    .line 317
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v4

    .line 3063
    iget-boolean v2, p0, Lcom/c/b/a/d/g/i;->o:Z

    if-eqz v2, :cond_0

    .line 3064
    iput-wide v4, p0, Lcom/c/b/a/d/g/i;->O:J

    .line 3065
    iget-wide v4, p0, Lcom/c/b/a/d/g/i;->p:J

    iput-wide v4, p2, Lcom/c/b/a/d/k;->a:J

    .line 3066
    iput-boolean v1, p0, Lcom/c/b/a/d/g/i;->o:Z

    move v2, v0

    .line 317
    :goto_1
    if-eqz v2, :cond_4

    .line 321
    :goto_2
    return v0

    .line 3071
    :cond_0
    iget-boolean v2, p0, Lcom/c/b/a/d/g/i;->l:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lcom/c/b/a/d/g/i;->O:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 3072
    iget-wide v4, p0, Lcom/c/b/a/d/g/i;->O:J

    iput-wide v4, p2, Lcom/c/b/a/d/k;->a:J

    .line 3073
    iput-wide v6, p0, Lcom/c/b/a/d/g/i;->O:J

    move v2, v0

    .line 3074
    goto :goto_1

    :cond_1
    move v2, v1

    .line 3076
    goto :goto_1

    .line 321
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1080
    iget-wide v0, p0, Lcom/c/b/a/d/g/i;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_0
    iget-wide v2, p0, Lcom/c/b/a/d/g/i;->g:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/c/b/a/e/r;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lcom/c/b/a/d/f;I)V
    .locals 3

    .prologue
    .line 853
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    .line 6085
    iget v0, v0, Lcom/c/b/a/e/a;->c:I

    .line 853
    if-lt v0, p2, :cond_0

    .line 862
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 857
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v1, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    iget-object v2, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    .line 7085
    iget v2, v2, Lcom/c/b/a/e/a;->c:I

    .line 857
    invoke-virtual {v0, v1, v2}, Lcom/c/b/a/e/a;->a([BI)V

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    iget-object v1, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    .line 8085
    iget v1, v1, Lcom/c/b/a/e/a;->c:I

    .line 860
    iget-object v2, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    .line 9085
    iget v2, v2, Lcom/c/b/a/e/a;->c:I

    .line 860
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/c/b/a/d/f;->b([BII)V

    .line 861
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0, p2}, Lcom/c/b/a/e/a;->a(I)V

    goto :goto_0
.end method

.method final a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/g/h;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 866
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/c/b/a/d/g/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    sget-object v0, Lcom/c/b/a/d/g/i;->F:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 868
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    invoke-virtual {v1}, Lcom/c/b/a/e/a;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 871
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    sget-object v2, Lcom/c/b/a/d/g/i;->F:[B

    add-int v3, v0, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/c/b/a/e/a;->a:[B

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    sget-object v2, Lcom/c/b/a/d/g/i;->F:[B

    array-length v2, v2

    invoke-interface {p1, v1, v2, p3}, Lcom/c/b/a/d/f;->b([BII)V

    .line 874
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    invoke-virtual {v1, v8}, Lcom/c/b/a/e/a;->b(I)V

    .line 875
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    invoke-virtual {v1, v0}, Lcom/c/b/a/e/a;->a(I)V

    .line 955
    :cond_1
    :goto_0
    return-void

    .line 881
    :cond_2
    iget-object v0, p2, Lcom/c/b/a/d/g/h;->t:Lcom/c/b/a/d/b;

    .line 882
    iget-boolean v1, p0, Lcom/c/b/a/d/g/i;->Q:Z

    if-nez v1, :cond_5

    .line 883
    iget-boolean v1, p2, Lcom/c/b/a/d/g/h;->e:Z

    if-eqz v1, :cond_8

    .line 886
    iget v1, p0, Lcom/c/b/a/d/g/i;->C:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/c/b/a/d/g/i;->C:I

    .line 887
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v1, v8, v4}, Lcom/c/b/a/d/f;->b([BII)V

    .line 888
    iget v1, p0, Lcom/c/b/a/d/g/i;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/a/d/g/i;->P:I

    .line 889
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    .line 890
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :cond_3
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    aget-byte v1, v1, v8

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    .line 893
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    const/16 v2, 0x8

    aput-byte v2, v1, v8

    .line 894
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v1, v8}, Lcom/c/b/a/e/a;->b(I)V

    .line 895
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->c:Lcom/c/b/a/e/a;

    invoke-interface {v0, v1, v4}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 896
    iget v1, p0, Lcom/c/b/a/d/g/i;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/a/d/g/i;->S:I

    .line 897
    iget v1, p0, Lcom/c/b/a/d/g/i;->C:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/a/d/g/i;->C:I

    .line 903
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/c/b/a/d/g/i;->Q:Z

    .line 905
    :cond_5
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->M:Lcom/c/b/a/e/a;

    .line 10085
    iget v1, v1, Lcom/c/b/a/e/a;->c:I

    .line 905
    add-int/2addr v1, p3

    .line 907
    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v3, p2, Lcom/c/b/a/d/g/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v3, p2, Lcom/c/b/a/d/g/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 912
    :cond_6
    iget-object v2, p0, Lcom/c/b/a/d/g/i;->K:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    .line 913
    aput-byte v8, v2, v8

    .line 914
    aput-byte v8, v2, v4

    .line 915
    const/4 v3, 0x2

    aput-byte v8, v2, v3

    .line 916
    iget v3, p2, Lcom/c/b/a/d/g/h;->u:I

    .line 917
    iget v4, p2, Lcom/c/b/a/d/g/h;->u:I

    rsub-int/lit8 v4, v4, 0x4

    .line 921
    :goto_2
    iget v5, p0, Lcom/c/b/a/d/g/i;->P:I

    if-ge v5, v1, :cond_b

    .line 922
    iget v5, p0, Lcom/c/b/a/d/g/i;->R:I

    if-nez v5, :cond_9

    .line 10990
    iget-object v5, p0, Lcom/c/b/a/d/g/i;->M:Lcom/c/b/a/e/a;

    invoke-virtual {v5}, Lcom/c/b/a/e/a;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 10991
    add-int v6, v4, v5

    sub-int v7, v3, v5

    invoke-interface {p1, v2, v6, v7}, Lcom/c/b/a/d/f;->b([BII)V

    .line 10992
    if-lez v5, :cond_7

    .line 10993
    iget-object v6, p0, Lcom/c/b/a/d/g/i;->M:Lcom/c/b/a/e/a;

    invoke-virtual {v6, v2, v4, v5}, Lcom/c/b/a/e/a;->a([BII)V

    .line 10995
    :cond_7
    iget v5, p0, Lcom/c/b/a/d/g/i;->P:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/c/b/a/d/g/i;->P:I

    .line 926
    iget-object v5, p0, Lcom/c/b/a/d/g/i;->K:Lcom/c/b/a/e/a;

    invoke-virtual {v5, v8}, Lcom/c/b/a/e/a;->b(I)V

    .line 927
    iget-object v5, p0, Lcom/c/b/a/d/g/i;->K:Lcom/c/b/a/e/a;

    invoke-virtual {v5}, Lcom/c/b/a/e/a;->n()I

    move-result v5

    iput v5, p0, Lcom/c/b/a/d/g/i;->R:I

    .line 929
    iget-object v5, p0, Lcom/c/b/a/d/g/i;->J:Lcom/c/b/a/e/a;

    invoke-virtual {v5, v8}, Lcom/c/b/a/e/a;->b(I)V

    .line 930
    iget-object v5, p0, Lcom/c/b/a/d/g/i;->J:Lcom/c/b/a/e/a;

    invoke-interface {v0, v5, v9}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 931
    iget v5, p0, Lcom/c/b/a/d/g/i;->S:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/c/b/a/d/g/i;->S:I

    goto :goto_2

    .line 899
    :cond_8
    iget-object v1, p2, Lcom/c/b/a/d/g/h;->f:[B

    if-eqz v1, :cond_4

    .line 901
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->M:Lcom/c/b/a/e/a;

    iget-object v2, p2, Lcom/c/b/a/d/g/h;->f:[B

    iget-object v3, p2, Lcom/c/b/a/d/g/h;->f:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/c/b/a/e/a;->a([BI)V

    goto :goto_1

    .line 934
    :cond_9
    iget v5, p0, Lcom/c/b/a/d/g/i;->R:I

    iget v6, p0, Lcom/c/b/a/d/g/i;->R:I

    invoke-direct {p0, p1, v0, v6}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/b;I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/c/b/a/d/g/i;->R:I

    goto :goto_2

    .line 939
    :cond_a
    :goto_3
    iget v2, p0, Lcom/c/b/a/d/g/i;->P:I

    if-ge v2, v1, :cond_b

    .line 940
    iget v2, p0, Lcom/c/b/a/d/g/i;->P:I

    sub-int v2, v1, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/c/b/a/d/g/i;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/b;I)I

    goto :goto_3

    .line 944
    :cond_b
    const-string v1, "A_VORBIS"

    iget-object v2, p2, Lcom/c/b/a/d/g/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 951
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->L:Lcom/c/b/a/e/a;

    invoke-virtual {v1, v8}, Lcom/c/b/a/e/a;->b(I)V

    .line 952
    iget-object v1, p0, Lcom/c/b/a/d/g/i;->L:Lcom/c/b/a/e/a;

    invoke-interface {v0, v1, v9}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 953
    iget v0, p0, Lcom/c/b/a/d/g/i;->S:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/c/b/a/d/g/i;->S:I

    goto/16 :goto_0
.end method

.method final a(Lcom/c/b/a/d/g/h;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 831
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/c/b/a/d/g/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3958
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    iget-object v1, v0, Lcom/c/b/a/e/a;->a:[B

    iget-wide v2, p0, Lcom/c/b/a/d/g/i;->w:J

    .line 3967
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 3968
    sget-object v0, Lcom/c/b/a/d/g/i;->G:[B

    .line 3980
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3961
    iget-object v0, p1, Lcom/c/b/a/d/g/h;->t:Lcom/c/b/a/d/b;

    iget-object v1, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    iget-object v2, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    .line 4085
    iget v2, v2, Lcom/c/b/a/e/a;->c:I

    .line 3961
    invoke-interface {v0, v1, v2}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/e/a;I)V

    .line 3962
    iget v0, p0, Lcom/c/b/a/d/g/i;->S:I

    iget-object v1, p0, Lcom/c/b/a/d/g/i;->N:Lcom/c/b/a/e/a;

    .line 5085
    iget v1, v1, Lcom/c/b/a/e/a;->c:I

    .line 3962
    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/a/d/g/i;->S:I

    .line 834
    :cond_0
    iget-object v1, p1, Lcom/c/b/a/d/g/h;->t:Lcom/c/b/a/d/b;

    iget v4, p0, Lcom/c/b/a/d/g/i;->C:I

    iget v5, p0, Lcom/c/b/a/d/g/i;->S:I

    iget-object v7, p1, Lcom/c/b/a/d/g/h;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/c/b/a/d/b;->a(JIII[B)V

    .line 835
    iput-boolean v10, p0, Lcom/c/b/a/d/g/i;->T:Z

    .line 836
    invoke-direct {p0}, Lcom/c/b/a/d/g/i;->c()V

    .line 837
    return-void

    .line 3970
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 3971
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 3972
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 3973
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 3974
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 3975
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3976
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 3977
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/c/b/a/d/g;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/c/b/a/d/g/i;->E:Lcom/c/b/a/d/g;

    .line 294
    return-void
.end method

.method public final a(Lcom/c/b/a/d/f;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 288
    new-instance v6, Lcom/c/b/a/d/g/f;

    invoke-direct {v6}, Lcom/c/b/a/d/g/f;-><init>()V

    .line 2048
    invoke-interface {p1}, Lcom/c/b/a/d/f;->d()J

    move-result-wide v2

    .line 2049
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 2052
    iget-object v0, v6, Lcom/c/b/a/d/g/f;->a:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v0, v4, v8}, Lcom/c/b/a/d/f;->c([BII)V

    .line 2053
    iget-object v0, v6, Lcom/c/b/a/d/g/f;->a:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->h()J

    move-result-wide v0

    .line 2054
    iput v8, v6, Lcom/c/b/a/d/g/f;->b:I

    .line 2055
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 2056
    iget v8, v6, Lcom/c/b/a/d/g/f;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/c/b/a/d/g/f;->b:I

    if-eq v8, v7, :cond_8

    .line 2059
    iget-object v8, v6, Lcom/c/b/a/d/g/f;->a:Lcom/c/b/a/e/a;

    iget-object v8, v8, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v8, v4, v5}, Lcom/c/b/a/d/f;->c([BII)V

    .line 2060
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 2061
    iget-object v8, v6, Lcom/c/b/a/d/g/f;->a:Lcom/c/b/a/e/a;

    iget-object v8, v8, Lcom/c/b/a/e/a;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 2049
    goto :goto_0

    .line 2065
    :cond_2
    invoke-virtual {v6, p1}, Lcom/c/b/a/d/g/f;->a(Lcom/c/b/a/d/f;)J

    move-result-wide v0

    .line 2066
    iget v7, v6, Lcom/c/b/a/d/g/f;->b:I

    int-to-long v8, v7

    .line 2067
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 2087
    :goto_2
    return v0

    .line 2082
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 2083
    long-to-int v7, v2

    invoke-interface {p1, v7}, Lcom/c/b/a/d/f;->c(I)V

    .line 2084
    iget v7, v6, Lcom/c/b/a/d/g/f;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lcom/c/b/a/d/g/f;->b:I

    .line 2073
    :cond_5
    iget v2, v6, Lcom/c/b/a/d/g/f;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 2074
    invoke-virtual {v6, p1}, Lcom/c/b/a/d/g/f;->a(Lcom/c/b/a/d/f;)J

    move-result-wide v2

    .line 2075
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 2078
    invoke-virtual {v6, p1}, Lcom/c/b/a/d/g/f;->a(Lcom/c/b/a/d/f;)J

    move-result-wide v2

    .line 2079
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 2080
    goto :goto_2

    .line 2087
    :cond_7
    iget v2, v6, Lcom/c/b/a/d/g/f;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 288
    goto :goto_2
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 298
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/d/g/i;->q:J

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/g/i;->u:I

    .line 300
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->I:Lcom/c/b/a/d/g/c;

    invoke-interface {v0}, Lcom/c/b/a/d/g/c;->a()V

    .line 301
    iget-object v0, p0, Lcom/c/b/a/d/g/i;->a:Lcom/c/b/a/d/g/d;

    invoke-virtual {v0}, Lcom/c/b/a/d/g/d;->a()V

    .line 302
    invoke-direct {p0}, Lcom/c/b/a/d/g/i;->c()V

    .line 303
    return-void
.end method
