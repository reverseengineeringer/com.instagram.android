.class final Lcom/instagram/ui/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:J

.field d:J

.field e:[I

.field f:[I

.field g:I

.field h:I

.field final synthetic i:Lcom/instagram/ui/d/c;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/d/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/ui/d/b;->i:Lcom/instagram/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/instagram/ui/d/b;->j:Ljava/lang/String;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/d/c;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/d/b;-><init>(Lcom/instagram/ui/d/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(JI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-boolean v0, p0, Lcom/instagram/ui/d/b;->a:Z

    if-eqz v0, :cond_3

    .line 174
    iget-wide v2, p0, Lcom/instagram/ui/d/b;->d:J

    sub-long v2, p1, v2

    .line 177
    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    sget v4, Lcom/instagram/ui/d/a;->b:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    sget v4, Lcom/instagram/ui/d/a;->c:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    sget v4, Lcom/instagram/ui/d/a;->d:I

    if-ne v0, v4, :cond_1

    .line 180
    :cond_0
    iget-wide v4, p0, Lcom/instagram/ui/d/b;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/instagram/ui/d/b;->c:J

    .line 183
    :cond_1
    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    sget v4, Lcom/instagram/ui/d/a;->b:I

    if-ne v0, v4, :cond_3

    .line 184
    sget v0, Lcom/instagram/ui/d/a;->e:I

    if-eq p3, v0, :cond_5

    .line 185
    iget v0, p0, Lcom/instagram/ui/d/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/ui/d/b;->g:I

    .line 186
    iget v0, p0, Lcom/instagram/ui/d/b;->h:I

    if-lez v0, :cond_2

    .line 187
    iget v0, p0, Lcom/instagram/ui/d/b;->h:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_4

    .line 188
    iget-object v0, p0, Lcom/instagram/ui/d/b;->f:[I

    iget v2, p0, Lcom/instagram/ui/d/b;->h:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 204
    :cond_2
    :goto_0
    iput v1, p0, Lcom/instagram/ui/d/b;->h:I

    .line 207
    :cond_3
    iput-wide p1, p0, Lcom/instagram/ui/d/b;->d:J

    .line 208
    return-void

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/d/b;->f:[I

    const/16 v2, 0x9

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    goto :goto_0

    .line 195
    :cond_5
    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 196
    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    move v0, v1

    .line 197
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_7

    const/16 v4, 0xc

    if-ge v0, v4, :cond_7

    .line 198
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 202
    :cond_7
    iget-object v2, p0, Lcom/instagram/ui/d/b;->e:[I

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/ui/d/b;Lcom/a/a/a/k;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 113
    .line 1215
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 1216
    const-string v0, "category"

    iget-object v2, p0, Lcom/instagram/ui/d/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    const-string v0, "wait_time_ms"

    iget-wide v2, p0, Lcom/instagram/ui/d/b;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    move v0, v1

    .line 1218
    :goto_0
    if-ge v0, v5, :cond_1

    .line 1219
    iget-object v2, p0, Lcom/instagram/ui/d/b;->e:[I

    aget v2, v2, v0

    if-eqz v2, :cond_0

    .line 1220
    invoke-static {}, Lcom/instagram/ui/d/c;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/instagram/ui/d/b;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 1218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1224
    :goto_1
    if-ge v0, v4, :cond_3

    .line 1225
    iget-object v2, p0, Lcom/instagram/ui/d/b;->f:[I

    aget v2, v2, v0

    if-eqz v2, :cond_2

    .line 1226
    invoke-static {}, Lcom/instagram/ui/d/c;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/instagram/ui/d/b;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 1224
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1231
    :cond_3
    iget v0, p0, Lcom/instagram/ui/d/b;->g:I

    if-lez v0, :cond_4

    .line 1232
    const-string v0, "not_loaded_count"

    iget v2, p0, Lcom/instagram/ui/d/b;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 1234
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 1235
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/ui/d/b;->c:J

    .line 1236
    iput v1, p0, Lcom/instagram/ui/d/b;->g:I

    .line 1237
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/ui/d/b;->e:[I

    .line 1238
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/instagram/ui/d/b;->f:[I

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/d/b;ZJ)V
    .locals 2

    .prologue
    .line 113
    .line 1162
    iget-boolean v0, p0, Lcom/instagram/ui/d/b;->a:Z

    if-eq p1, v0, :cond_0

    .line 1166
    sget v0, Lcom/instagram/ui/d/a;->a:I

    invoke-direct {p0, p2, p3, v0}, Lcom/instagram/ui/d/b;->a(JI)V

    .line 1168
    iput-boolean p1, p0, Lcom/instagram/ui/d/b;->a:Z

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    if-ne p1, v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 1032
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 148
    invoke-direct {p0, v0, v1, p1}, Lcom/instagram/ui/d/b;->a(JI)V

    .line 150
    iput p1, p0, Lcom/instagram/ui/d/b;->b:I

    goto :goto_0
.end method
