.class public final Lcom/instagram/common/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/a/a/a/i;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 16
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 18
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/a/a/a/k;->e(Ljava/lang/String;)V

    .line 27
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(F)V

    .line 28
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(F)V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 30
    return-void
.end method
