.class final Lcom/instagram/ui/widget/drawing/canvas/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/ui/widget/drawing/canvas/b;

.field b:Lcom/instagram/ui/widget/drawing/canvas/b;

.field c:I

.field d:Lcom/instagram/ui/widget/drawing/canvas/b;

.field e:Lcom/instagram/ui/widget/drawing/canvas/b;

.field f:Lcom/instagram/ui/widget/drawing/canvas/b;

.field g:Lcom/instagram/ui/widget/drawing/canvas/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;F)Lcom/instagram/ui/widget/drawing/canvas/b;
    .locals 8

    .prologue
    .line 66
    iget v0, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    iget v1, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float v2, v0, v1

    .line 67
    iget v0, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    iget v1, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    add-float v3, v0, v1

    .line 68
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->c:D

    iget-wide v4, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->c:D

    iget-wide v6, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->c:D

    sub-double/2addr v4, v6

    float-to-double v6, p2

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    .line 70
    new-instance v1, Lcom/instagram/ui/widget/drawing/canvas/b;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/instagram/ui/widget/drawing/canvas/b;-><init>(FFDB)V

    return-object v1
.end method

.method static a(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/canvas/b;F)Lcom/instagram/ui/widget/drawing/canvas/b;
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 82
    mul-float v0, p4, p4

    .line 83
    mul-float v1, v0, p4

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p4

    .line 86
    mul-float v4, v3, v3

    .line 87
    mul-float v5, v4, v3

    .line 89
    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    mul-float/2addr v2, v5

    .line 90
    mul-float v6, v8, v4

    mul-float/2addr v6, p4

    iget v7, p2, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 91
    mul-float v6, v8, v3

    mul-float/2addr v6, v0

    iget v7, p3, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 92
    iget v6, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    .line 94
    iget v6, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    mul-float/2addr v5, v6

    .line 95
    mul-float/2addr v4, v8

    mul-float/2addr v4, p4

    iget v6, p2, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    .line 96
    mul-float/2addr v3, v8

    mul-float/2addr v0, v3

    iget v3, p3, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 97
    iget v3, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    mul-float/2addr v1, v3

    add-float v3, v0, v1

    .line 99
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->c:D

    iget-wide v4, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->c:D

    iget-wide v6, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->c:D

    sub-double/2addr v4, v6

    float-to-double v6, p4

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    .line 101
    new-instance v1, Lcom/instagram/ui/widget/drawing/canvas/b;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/instagram/ui/widget/drawing/canvas/b;-><init>(FFDB)V

    return-object v1
.end method
