.class public final Landroid/support/percent/d;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Landroid/support/percent/b;


# instance fields
.field private a:Landroid/support/percent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1136
    const/4 v0, 0x0

    .line 1137
    sget-object v1, Landroid/support/percent/e;->PercentLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1138
    sget v2, Landroid/support/percent/e;->PercentLayout_Layout_layout_widthPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1140
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 1141
    const-string v0, "PercentLayout"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    :cond_0
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    .line 1145
    iput v2, v0, Landroid/support/percent/a;->a:F

    .line 1147
    :cond_1
    sget v2, Landroid/support/percent/e;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1148
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_3

    .line 1149
    const-string v3, "PercentLayout"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1152
    :cond_2
    if-eqz v0, :cond_13

    .line 1153
    :goto_0
    iput v2, v0, Landroid/support/percent/a;->b:F

    .line 1155
    :cond_3
    sget v2, Landroid/support/percent/e;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1156
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_5

    .line 1157
    const-string v3, "PercentLayout"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1160
    :cond_4
    if-eqz v0, :cond_14

    .line 1161
    :goto_1
    iput v2, v0, Landroid/support/percent/a;->c:F

    .line 1162
    iput v2, v0, Landroid/support/percent/a;->d:F

    .line 1163
    iput v2, v0, Landroid/support/percent/a;->e:F

    .line 1164
    iput v2, v0, Landroid/support/percent/a;->f:F

    .line 1166
    :cond_5
    sget v2, Landroid/support/percent/e;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1168
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_7

    .line 1169
    const-string v3, "PercentLayout"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1172
    :cond_6
    if-eqz v0, :cond_15

    .line 1173
    :goto_2
    iput v2, v0, Landroid/support/percent/a;->c:F

    .line 1175
    :cond_7
    sget v2, Landroid/support/percent/e;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1177
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_9

    .line 1178
    const-string v3, "PercentLayout"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1181
    :cond_8
    if-eqz v0, :cond_16

    .line 1182
    :goto_3
    iput v2, v0, Landroid/support/percent/a;->d:F

    .line 1184
    :cond_9
    sget v2, Landroid/support/percent/e;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1186
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_b

    .line 1187
    const-string v3, "PercentLayout"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1190
    :cond_a
    if-eqz v0, :cond_17

    .line 1191
    :goto_4
    iput v2, v0, Landroid/support/percent/a;->e:F

    .line 1193
    :cond_b
    sget v2, Landroid/support/percent/e;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1195
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_d

    .line 1196
    const-string v3, "PercentLayout"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1199
    :cond_c
    if-eqz v0, :cond_18

    .line 1200
    :goto_5
    iput v2, v0, Landroid/support/percent/a;->f:F

    .line 1202
    :cond_d
    sget v2, Landroid/support/percent/e;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1204
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_f

    .line 1205
    const-string v3, "PercentLayout"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1208
    :cond_e
    if-eqz v0, :cond_19

    .line 1209
    :goto_6
    iput v2, v0, Landroid/support/percent/a;->g:F

    .line 1211
    :cond_f
    sget v2, Landroid/support/percent/e;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 1213
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_11

    .line 1214
    const-string v3, "PercentLayout"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1217
    :cond_10
    if-eqz v0, :cond_1a

    .line 1218
    :goto_7
    iput v2, v0, Landroid/support/percent/a;->h:F

    .line 1220
    :cond_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1221
    const-string v1, "PercentLayout"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "constructed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :cond_12
    iput-object v0, p0, Landroid/support/percent/d;->a:Landroid/support/percent/a;

    .line 107
    return-void

    .line 1152
    :cond_13
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    goto/16 :goto_0

    .line 1160
    :cond_14
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    goto/16 :goto_1

    .line 1172
    :cond_15
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    goto/16 :goto_2

    .line 1181
    :cond_16
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    goto/16 :goto_3

    .line 1190
    :cond_17
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    goto :goto_4

    .line 1199
    :cond_18
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    goto :goto_5

    .line 1208
    :cond_19
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    goto :goto_6

    .line 1217
    :cond_1a
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    goto :goto_7
.end method


# virtual methods
.method public final a()Landroid/support/percent/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/percent/d;->a:Landroid/support/percent/a;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0}, Landroid/support/percent/a;-><init>()V

    iput-object v0, p0, Landroid/support/percent/d;->a:Landroid/support/percent/a;

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/percent/d;->a:Landroid/support/percent/a;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "widthAttr"    # I
    .param p3, "heightAttr"    # I

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 2088
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2089
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    return-void
.end method
