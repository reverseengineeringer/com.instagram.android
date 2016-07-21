.class final Lcom/instagram/creation/photo/crop/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/e/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/CropImageView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Z

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/photo/crop/CropImageView;->b(FF)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Z

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/v;->b(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(FFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FF)V

    .line 191
    :cond_1
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 177
    cmpl-float v2, p3, v4

    if-nez v2, :cond_0

    cmpl-float v2, p4, v4

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 178
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p5, v3

    if-eqz v3, :cond_1

    .line 179
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v2, :cond_5

    .line 1269
    :goto_1
    iget-object v1, v3, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    if-nez v1, :cond_6

    .line 1270
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v3, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    .line 1274
    :goto_2
    iget-object v1, v3, Lcom/instagram/creation/photo/crop/ab;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1275
    if-eqz v0, :cond_1

    .line 1276
    invoke-virtual {v3}, Lcom/instagram/creation/photo/crop/ab;->e()V

    .line 181
    :cond_1
    cmpl-float v0, p3, v4

    if-nez v0, :cond_2

    cmpl-float v0, p4, v4

    if-eqz v0, :cond_3

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FF)V

    .line 184
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 177
    goto :goto_0

    :cond_5
    move v0, v1

    .line 179
    goto :goto_1

    .line 1272
    :cond_6
    iget-object v1, v3, Lcom/instagram/creation/photo/crop/ab;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    .line 145
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/y;->b:Z

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->f()V

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/v;->a(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 157
    :cond_0
    return-void
.end method
