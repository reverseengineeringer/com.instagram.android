.class public final Lcom/facebook/android/maps/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Bitmap;

.field private static final o:Lcom/facebook/android/maps/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/z",
            "<",
            "Lcom/facebook/android/maps/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/facebook/android/maps/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/z",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/facebook/android/maps/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/z",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Landroid/graphics/BitmapFactory$Options;

.field private static s:Z


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:[Lcom/facebook/android/maps/model/k;

.field public k:Lcom/facebook/android/maps/model/k;

.field public l:Lcom/facebook/android/maps/model/k;

.field public volatile m:I

.field public final n:Lcom/facebook/android/maps/a/aa;

.field private t:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/facebook/android/maps/model/k;->a:Landroid/graphics/Bitmap;

    .line 24
    new-instance v1, Lcom/facebook/android/maps/a/z;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/z;-><init>(I)V

    sput-object v1, Lcom/facebook/android/maps/model/k;->o:Lcom/facebook/android/maps/a/z;

    .line 25
    new-instance v1, Lcom/facebook/android/maps/a/z;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/z;-><init>(I)V

    sput-object v1, Lcom/facebook/android/maps/model/k;->p:Lcom/facebook/android/maps/a/z;

    .line 27
    new-instance v1, Lcom/facebook/android/maps/a/z;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/z;-><init>(I)V

    sput-object v1, Lcom/facebook/android/maps/model/k;->q:Lcom/facebook/android/maps/a/z;

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    :goto_0
    sput-boolean v0, Lcom/facebook/android/maps/model/k;->s:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v2, p0, Lcom/facebook/android/maps/model/k;->b:I

    .line 36
    iput v2, p0, Lcom/facebook/android/maps/model/k;->c:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/model/k;->d:J

    .line 43
    iput v2, p0, Lcom/facebook/android/maps/model/k;->f:I

    .line 44
    iput v2, p0, Lcom/facebook/android/maps/model/k;->g:I

    .line 45
    iput v2, p0, Lcom/facebook/android/maps/model/k;->h:I

    .line 47
    iput v3, p0, Lcom/facebook/android/maps/model/k;->i:I

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/android/maps/model/k;

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    .line 65
    iput-object v5, p0, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    .line 71
    iput-object v5, p0, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    .line 80
    iput v3, p0, Lcom/facebook/android/maps/model/k;->m:I

    .line 82
    new-instance v0, Lcom/facebook/android/maps/model/j;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/model/j;-><init>(Lcom/facebook/android/maps/model/k;)V

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->n:Lcom/facebook/android/maps/a/aa;

    .line 92
    iput p1, p0, Lcom/facebook/android/maps/model/k;->c:I

    .line 93
    iput p2, p0, Lcom/facebook/android/maps/model/k;->b:I

    .line 95
    sget-boolean v0, Lcom/facebook/android/maps/model/k;->s:Z

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/facebook/android/maps/model/k;->r:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100
    sput-object v0, Lcom/facebook/android/maps/model/k;->r:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 102
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/model/k;->r:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    .line 105
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 106
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 107
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0
.end method

.method public static a()Lcom/facebook/android/maps/model/k;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 119
    invoke-static {v0, v0}, Lcom/facebook/android/maps/model/k;->a(II)Lcom/facebook/android/maps/model/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lcom/facebook/android/maps/model/k;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/android/maps/model/k;->o:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/z;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/k;

    .line 132
    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/facebook/android/maps/model/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/model/k;-><init>(II)V

    .line 139
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iput p0, v0, Lcom/facebook/android/maps/model/k;->c:I

    .line 136
    iput p1, v0, Lcom/facebook/android/maps/model/k;->b:I

    goto :goto_0
.end method

.method public static a([BI)Lcom/facebook/android/maps/model/k;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1119
    invoke-static {v0, v0}, Lcom/facebook/android/maps/model/k;->a(II)Lcom/facebook/android/maps/model/k;

    move-result-object v2

    .line 180
    sget-boolean v0, Lcom/facebook/android/maps/model/k;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 181
    iget-object v3, v2, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Lcom/facebook/android/maps/model/k;->p:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/z;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 184
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 189
    sget-boolean v0, Lcom/facebook/android/maps/model/k;->s:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, v2, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x0

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 213
    invoke-virtual {v2}, Lcom/facebook/android/maps/model/k;->b()V

    move-object v0, v1

    .line 220
    :goto_1
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->l:Lcom/facebook/android/maps/a/a/a;

    .line 1213
    const-string v4, ""

    invoke-virtual {v3, v4, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    sput-boolean v5, Lcom/facebook/android/maps/model/k;->s:Z

    .line 200
    iget-object v0, v2, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    iget-object v0, v2, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 202
    sget-object v0, Lcom/facebook/android/maps/model/k;->p:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/z;->d()V

    .line 205
    iget-object v0, v2, Lcom/facebook/android/maps/model/k;->t:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v5, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, v2, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/facebook/android/maps/model/k;->c:I

    .line 218
    iget-object v0, v2, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/facebook/android/maps/model/k;->b:I

    move-object v0, v2

    .line 220
    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/android/maps/model/k;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/k;->c()V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/facebook/android/maps/model/k;->a:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_1

    .line 309
    :cond_0
    iput-object v2, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 322
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 314
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Lcom/facebook/android/maps/a/z;

    iget-object v1, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/z;->a(Ljava/lang/Object;)Z

    .line 321
    :goto_1
    iput-object v2, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 315
    :cond_2
    sget-boolean v0, Lcom/facebook/android/maps/model/k;->s:Z

    if-eqz v0, :cond_3

    .line 316
    sget-object v0, Lcom/facebook/android/maps/model/k;->p:Lcom/facebook/android/maps/a/z;

    iget-object v1, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/z;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method


# virtual methods
.method public final a(III)Lcom/facebook/android/maps/model/k;
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/facebook/android/maps/model/k;->g:I

    .line 113
    iput p2, p0, Lcom/facebook/android/maps/model/k;->h:I

    .line 114
    iput p3, p0, Lcom/facebook/android/maps/model/k;->f:I

    .line 115
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->d()V

    .line 231
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 232
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 238
    iput v3, p0, Lcom/facebook/android/maps/model/k;->c:I

    .line 239
    iput v3, p0, Lcom/facebook/android/maps/model/k;->b:I

    move v0, v1

    .line 241
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aput-object v4, v2, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->d()V

    .line 246
    iput v1, p0, Lcom/facebook/android/maps/model/k;->m:I

    .line 247
    iput-object v4, p0, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    .line 248
    iput-object v4, p0, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    .line 250
    iput v3, p0, Lcom/facebook/android/maps/model/k;->g:I

    .line 251
    iput v3, p0, Lcom/facebook/android/maps/model/k;->h:I

    .line 252
    iput v3, p0, Lcom/facebook/android/maps/model/k;->f:I

    .line 253
    iput v1, p0, Lcom/facebook/android/maps/model/k;->i:I

    .line 254
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/model/k;->d:J

    .line 256
    sget-object v0, Lcom/facebook/android/maps/model/k;->o:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/z;->a(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->m:I

    .line 300
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/k;->b()V

    .line 303
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/k;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "x"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "o"

    goto :goto_0
.end method
