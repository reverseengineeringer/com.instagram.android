.class public final Lcom/facebook/react/uimanager/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:Landroid/graphics/PointF;

.field private static final c:[F

.field private static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 31
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/uimanager/bp;->a:[F

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/bp;->b:Landroid/graphics/PointF;

    .line 33
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/uimanager/bp;->c:[F

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/bp;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/react/uimanager/bp;->a:[F

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/bp;->a(FFLandroid/view/ViewGroup;[F)I

    move-result v0

    return v0
.end method

.method public static a(FFLandroid/view/ViewGroup;[F)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 92
    aput p0, p3, v3

    .line 93
    aput p1, p3, v4

    .line 94
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/bp;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 1108
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1109
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 97
    :cond_0
    if-eqz v0, :cond_2

    .line 101
    aget v1, p3, v3

    aget v2, p3, v4

    .line 1254
    instance-of v3, v0, Lcom/facebook/react/uimanager/bk;

    if-eqz v3, :cond_1

    .line 1257
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/bk;->a(FF)I

    move-result v0

    .line 104
    :goto_1
    return v0

    .line 1259
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    .line 128
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 129
    sget-object v8, Lcom/facebook/react/uimanager/bp;->b:Landroid/graphics/PointF;

    .line 130
    aget v0, p0, v6

    aget v3, p0, v5

    .line 2161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 2162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 2163
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 2164
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v9

    if-nez v9, :cond_f

    .line 2165
    sget-object v9, Lcom/facebook/react/uimanager/bp;->c:[F

    .line 2166
    aput v2, v9, v6

    .line 2167
    aput v0, v9, v5

    .line 2168
    sget-object v0, Lcom/facebook/react/uimanager/bp;->d:Landroid/graphics/Matrix;

    .line 2169
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2170
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2171
    aget v2, v9, v6

    .line 2172
    aget v0, v9, v5

    move v3, v2

    move v2, v0

    .line 2174
    :goto_1
    instance-of v0, v1, Lcom/facebook/react/b/c;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/b/c;

    invoke-interface {v0}, Lcom/facebook/react/b/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2175
    check-cast v0, Lcom/facebook/react/b/c;

    invoke-interface {v0}, Lcom/facebook/react/b/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2176
    iget v9, v0, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v3, v9

    if-ltz v9, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gez v9, :cond_2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 2178
    invoke-virtual {v8, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    move v0, v5

    .line 130
    :goto_2
    if-eqz v0, :cond_e

    .line 135
    aget v2, p0, v6

    .line 136
    aget v3, p0, v5

    .line 137
    iget v0, v8, Landroid/graphics/PointF;->x:F

    aput v0, p0, v6

    .line 138
    iget v0, v8, Landroid/graphics/PointF;->y:F

    aput v0, p0, v5

    .line 2201
    instance-of v0, v1, Lcom/facebook/react/uimanager/bm;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/uimanager/bm;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/bm;->getPointerEvents()Lcom/facebook/react/uimanager/bg;

    move-result-object v0

    .line 2203
    :goto_3
    sget-object v8, Lcom/facebook/react/uimanager/bg;->a:Lcom/facebook/react/uimanager/bg;

    if-ne v0, v8, :cond_6

    move-object v0, v4

    .line 140
    :cond_0
    :goto_4
    if-eqz v0, :cond_d

    move-object p1, v0

    .line 147
    :cond_1
    return-object p1

    :cond_2
    move v0, v6

    .line 2182
    goto :goto_2

    .line 2184
    :cond_3
    cmpl-float v0, v3, v11

    if-ltz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    cmpl-float v0, v2, v11

    if-ltz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 2186
    invoke-virtual {v8, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    move v0, v5

    .line 2187
    goto :goto_2

    :cond_4
    move v0, v6

    .line 2190
    goto :goto_2

    .line 2201
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/bg;->d:Lcom/facebook/react/uimanager/bg;

    goto :goto_3

    .line 2207
    :cond_6
    sget-object v8, Lcom/facebook/react/uimanager/bg;->c:Lcom/facebook/react/uimanager/bg;

    if-ne v0, v8, :cond_7

    move-object v0, v1

    .line 2209
    goto :goto_4

    .line 2211
    :cond_7
    sget-object v8, Lcom/facebook/react/uimanager/bg;->b:Lcom/facebook/react/uimanager/bg;

    if-ne v0, v8, :cond_9

    .line 2213
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 2214
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/bp;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2215
    if-ne v0, v1, :cond_0

    .line 2225
    instance-of v0, v1, Lcom/facebook/react/uimanager/bk;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 2226
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    aget v8, p0, v6

    aget v9, p0, v5

    invoke-interface {v0, v8, v9}, Lcom/facebook/react/uimanager/bk;->a(FF)I

    move-result v0

    .line 2227
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v0, v8, :cond_8

    move-object v0, v1

    .line 2229
    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 2233
    goto :goto_4

    .line 2235
    :cond_9
    sget-object v8, Lcom/facebook/react/uimanager/bg;->d:Lcom/facebook/react/uimanager/bg;

    if-ne v0, v8, :cond_c

    .line 2237
    instance-of v0, v1, Lcom/facebook/react/uimanager/bl;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 2238
    check-cast v0, Lcom/facebook/react/uimanager/bl;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 2239
    goto :goto_4

    .line 2242
    :cond_a
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 2243
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/bp;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    .line 2245
    goto/16 :goto_4

    .line 2248
    :cond_c
    new-instance v1, Lcom/facebook/react/bridge/bg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown pointer event type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/bg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_d
    aput v2, p0, v6

    .line 144
    aput v3, p0, v5

    .line 127
    :cond_e
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto/16 :goto_0

    :cond_f
    move v3, v2

    move v2, v0

    goto/16 :goto_1
.end method
