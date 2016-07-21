.class final Lcom/instagram/direct/messagethread/ar;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/as;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Lcom/instagram/direct/messagethread/as;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ar;->a:Lcom/instagram/direct/messagethread/as;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/messagethread/as;B)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/instagram/direct/messagethread/ar;-><init>(Lcom/instagram/direct/messagethread/as;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 12

    .prologue
    .line 291
    .line 3153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 292
    iget-object v10, p0, Lcom/instagram/direct/messagethread/ar;->a:Lcom/instagram/direct/messagethread/as;

    double-to-float v11, v0

    iget v2, p0, Lcom/instagram/direct/messagethread/ar;->b:F

    float-to-double v2, v2

    iget v4, p0, Lcom/instagram/direct/messagethread/ar;->c:F

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v10, v11, v0}, Lcom/instagram/direct/messagethread/as;->a(Lcom/instagram/direct/messagethread/as;FF)V

    .line 296
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 300
    .line 3196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 300
    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->a:Lcom/instagram/direct/messagethread/as;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/as;->G()V

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->a:Lcom/instagram/direct/messagethread/as;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/as;->o:Lcom/instagram/direct/messagethread/g;

    .line 4196
    iget-wide v2, p1, Lcom/facebook/j/n;->h:D

    .line 306
    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ar;->a:Lcom/instagram/direct/messagethread/as;

    invoke-static {v2}, Lcom/instagram/direct/messagethread/as;->b(Lcom/instagram/direct/messagethread/as;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/instagram/direct/messagethread/g;->a(ZZ)V

    .line 307
    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/instagram/direct/messagethread/as;->H()V

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/facebook/j/l;->c(Lcom/facebook/j/n;)V

    .line 1145
    iget-wide v0, p1, Lcom/facebook/j/n;->g:D

    .line 278
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/direct/messagethread/ar;->b:F

    .line 1196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 279
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/direct/messagethread/ar;->c:F

    .line 280
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/facebook/j/l;->d(Lcom/facebook/j/n;)V

    .line 2153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 285
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/direct/messagethread/ar;->b:F

    .line 2196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 286
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/direct/messagethread/ar;->c:F

    .line 287
    return-void
.end method
