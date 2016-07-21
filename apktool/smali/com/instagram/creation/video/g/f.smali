.class final Lcom/instagram/creation/video/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/video/g/d;

.field final synthetic c:Lcom/instagram/creation/video/g/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/g/g;ILcom/instagram/creation/video/g/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    iput p2, p0, Lcom/instagram/creation/video/g/f;->a:I

    iput-object p3, p0, Lcom/instagram/creation/video/g/f;->b:Lcom/instagram/creation/video/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    invoke-static {v1}, Lcom/instagram/creation/video/g/g;->a(Lcom/instagram/creation/video/g/g;)Lcom/instagram/creation/video/g/b;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    invoke-static {v2}, Lcom/instagram/creation/video/g/g;->b(Lcom/instagram/creation/video/g/g;)[D

    move-result-object v2

    .line 132
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 133
    const-wide v4, 0x408f400000000000L    # 1000.0

    iget v1, p0, Lcom/instagram/creation/video/g/f;->a:I

    aget-wide v2, v2, v1

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 134
    iget-object v1, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/video/g/g;->a(Lcom/instagram/creation/video/g/g;J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    invoke-static {v2}, Lcom/instagram/creation/video/g/g;->b(Lcom/instagram/creation/video/g/g;)[D

    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 140
    iget-object v3, p0, Lcom/instagram/creation/video/g/f;->b:Lcom/instagram/creation/video/g/d;

    iget-wide v4, v3, Lcom/instagram/creation/video/g/d;->c:D

    double-to-int v3, v4

    iget-object v4, p0, Lcom/instagram/creation/video/g/f;->b:Lcom/instagram/creation/video/g/d;

    iget-wide v4, v4, Lcom/instagram/creation/video/g/d;->d:D

    double-to-int v4, v4

    invoke-static {v1, v3, v4, v0, v0}, Lcom/instagram/b/d/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    iget v3, p0, Lcom/instagram/creation/video/g/f;->a:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/instagram/creation/video/g/f;->a:I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_3

    .line 147
    :cond_0
    iget v2, p0, Lcom/instagram/creation/video/g/f;->a:I

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/instagram/creation/video/g/g;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    :goto_0
    invoke-static {}, Lcom/instagram/creation/video/g/g;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/g/e;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/video/g/e;-><init>(Lcom/instagram/creation/video/g/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
