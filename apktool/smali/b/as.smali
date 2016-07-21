.class public final Lb/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb/ao;

.field public b:Lb/aj;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lb/x;

.field f:Lb/y;

.field public g:Lb/au;

.field h:Lb/at;

.field i:Lb/at;

.field j:Lb/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lb/as;->c:I

    .line 263
    new-instance v0, Lb/y;

    invoke-direct {v0}, Lb/y;-><init>()V

    iput-object v0, p0, Lb/as;->f:Lb/y;

    .line 264
    return-void
.end method

.method private constructor <init>(Lb/at;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lb/as;->c:I

    .line 1038
    iget-object v0, p1, Lb/at;->a:Lb/ao;

    .line 267
    iput-object v0, p0, Lb/as;->a:Lb/ao;

    .line 2038
    iget-object v0, p1, Lb/at;->b:Lb/aj;

    .line 268
    iput-object v0, p0, Lb/as;->b:Lb/aj;

    .line 3038
    iget v0, p1, Lb/at;->c:I

    .line 269
    iput v0, p0, Lb/as;->c:I

    .line 4038
    iget-object v0, p1, Lb/at;->d:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lb/as;->d:Ljava/lang/String;

    .line 5038
    iget-object v0, p1, Lb/at;->e:Lb/x;

    .line 271
    iput-object v0, p0, Lb/as;->e:Lb/x;

    .line 6038
    iget-object v0, p1, Lb/at;->f:Lb/z;

    .line 272
    invoke-virtual {v0}, Lb/z;->a()Lb/y;

    move-result-object v0

    iput-object v0, p0, Lb/as;->f:Lb/y;

    .line 7038
    iget-object v0, p1, Lb/at;->g:Lb/au;

    .line 273
    iput-object v0, p0, Lb/as;->g:Lb/au;

    .line 8038
    iget-object v0, p1, Lb/at;->h:Lb/at;

    .line 274
    iput-object v0, p0, Lb/as;->h:Lb/at;

    .line 9038
    iget-object v0, p1, Lb/at;->i:Lb/at;

    .line 275
    iput-object v0, p0, Lb/as;->i:Lb/at;

    .line 10038
    iget-object v0, p1, Lb/at;->j:Lb/at;

    .line 276
    iput-object v0, p0, Lb/as;->j:Lb/at;

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Lb/at;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lb/as;-><init>(Lb/at;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lb/at;)V
    .locals 3

    .prologue
    .line 351
    .line 11038
    iget-object v0, p1, Lb/at;->g:Lb/au;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12038
    :cond_0
    iget-object v0, p1, Lb/at;->h:Lb/at;

    .line 353
    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13038
    :cond_1
    iget-object v0, p1, Lb/at;->i:Lb/at;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14038
    :cond_2
    iget-object v0, p1, Lb/at;->j:Lb/at;

    .line 357
    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lb/at;)Lb/as;
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lb/as;->a(Ljava/lang/String;Lb/at;)V

    .line 340
    :cond_0
    iput-object p1, p0, Lb/as;->h:Lb/at;

    .line 341
    return-object p0
.end method

.method public final a(Lb/z;)Lb/as;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, Lb/z;->a()Lb/y;

    move-result-object v0

    iput-object v0, p0, Lb/as;->f:Lb/y;

    .line 330
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/as;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lb/as;->f:Lb/y;

    invoke-virtual {v0, p1, p2}, Lb/y;->c(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    .line 310
    return-object p0
.end method

.method public final a()Lb/at;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lb/as;->a:Lb/ao;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, Lb/as;->b:Lb/aj;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget v0, p0, Lb/as;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/as;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_2
    new-instance v0, Lb/at;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/at;-><init>(Lb/as;B)V

    return-object v0
.end method

.method public final b(Lb/at;)Lb/as;
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lb/as;->a(Ljava/lang/String;Lb/at;)V

    .line 346
    :cond_0
    iput-object p1, p0, Lb/as;->i:Lb/at;

    .line 347
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lb/as;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lb/as;->f:Lb/y;

    invoke-virtual {v0, p1, p2}, Lb/y;->a(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    .line 319
    return-object p0
.end method

.method public final c(Lb/at;)Lb/as;
    .locals 2

    .prologue
    .line 363
    if-eqz p1, :cond_0

    .line 15038
    iget-object v0, p1, Lb/at;->g:Lb/au;

    .line 14369
    if-eqz v0, :cond_0

    .line 14370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    iput-object p1, p0, Lb/as;->j:Lb/at;

    .line 365
    return-object p0
.end method
