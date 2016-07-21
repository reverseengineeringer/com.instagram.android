.class public final Lcom/instagram/creation/pendingmedia/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 147
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "filter_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 150
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "filter_strength"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 153
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 154
    const-string v0, "border_enabled"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 156
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "lux"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 159
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 160
    const-string v0, "structure"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 162
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 163
    const-string v0, "brightness"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 165
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 166
    const-string v0, "contrast"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 168
    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 169
    const-string v0, "temperature"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 171
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 172
    const-string v0, "saturation"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 174
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 175
    const-string v0, "highlights"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 177
    :cond_9
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->k:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 178
    const-string v0, "shadows"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 180
    :cond_a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->l:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 181
    const-string v0, "vignette"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 183
    :cond_b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->m:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 184
    const-string v0, "fade"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 186
    :cond_c
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 187
    const-string v0, "tintShadows"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 189
    :cond_d
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 190
    const-string v0, "tintHighlights"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 192
    :cond_e
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 193
    const-string v0, "tintShadowsColor"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 195
    :cond_f
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 196
    const-string v0, "tintHighlightsColor"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 198
    :cond_10
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 199
    const-string v0, "sharpen"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 201
    :cond_11
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 202
    const-string v0, "tiltshift_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 204
    :cond_12
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->t:Landroid/graphics/PointF;

    if-eqz v0, :cond_13

    .line 205
    const-string v0, "tiltshift_center"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->t:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/h/a/a;->a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 207
    :cond_13
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 208
    const-string v0, "tiltshift_radius"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 210
    :cond_14
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->v:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 211
    const-string v0, "tiltshift_angle"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 213
    :cond_15
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->w:Landroid/graphics/PointF;

    if-eqz v0, :cond_16

    .line 214
    const-string v0, "crop_original_size"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->w:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/h/a/a;->a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 216
    :cond_16
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->x:Landroid/graphics/PointF;

    if-eqz v0, :cond_17

    .line 217
    const-string v0, "crop_center"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->x:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/h/a/a;->a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 219
    :cond_17
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->y:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 220
    const-string v0, "crop_zoom"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 222
    :cond_18
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 223
    const-string v0, "crop_orientation_angle"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 225
    :cond_19
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 226
    const-string v0, "perspective_rotation_x"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 228
    :cond_1a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 229
    const-string v0, "perspective_rotation_y"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 231
    :cond_1b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 232
    const-string v0, "perspective_rotation_z"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 235
    :cond_1c
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 237
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 4
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/f;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2044
    const-string v2, "filter_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->a:Ljava/lang/Integer;

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 2047
    :cond_3
    const-string v2, "filter_strength"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2048
    new-instance v1, Ljava/lang/Float;

    .line 3163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2048
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->b:Ljava/lang/Float;

    goto :goto_1

    .line 2050
    :cond_4
    const-string v2, "border_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->c:Ljava/lang/Integer;

    goto :goto_1

    .line 2053
    :cond_5
    const-string v2, "lux"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2054
    new-instance v1, Ljava/lang/Float;

    .line 4163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2054
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->d:Ljava/lang/Float;

    goto :goto_1

    .line 2056
    :cond_6
    const-string v2, "structure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2057
    new-instance v1, Ljava/lang/Float;

    .line 5163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2057
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->e:Ljava/lang/Float;

    goto :goto_1

    .line 2059
    :cond_7
    const-string v2, "brightness"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2060
    new-instance v1, Ljava/lang/Float;

    .line 6163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2060
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->f:Ljava/lang/Float;

    goto :goto_1

    .line 2062
    :cond_8
    const-string v2, "contrast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2063
    new-instance v1, Ljava/lang/Float;

    .line 7163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2063
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->g:Ljava/lang/Float;

    goto :goto_1

    .line 2065
    :cond_9
    const-string v2, "temperature"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2066
    new-instance v1, Ljava/lang/Float;

    .line 8163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2066
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->h:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2068
    :cond_a
    const-string v2, "saturation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2069
    new-instance v1, Ljava/lang/Float;

    .line 9163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2069
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->i:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2071
    :cond_b
    const-string v2, "highlights"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2072
    new-instance v1, Ljava/lang/Float;

    .line 10163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2072
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->j:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2074
    :cond_c
    const-string v2, "shadows"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2075
    new-instance v1, Ljava/lang/Float;

    .line 11163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2075
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->k:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2077
    :cond_d
    const-string v2, "vignette"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2078
    new-instance v1, Ljava/lang/Float;

    .line 12163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2078
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->l:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2080
    :cond_e
    const-string v2, "fade"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2081
    new-instance v1, Ljava/lang/Float;

    .line 13163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2081
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->m:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2083
    :cond_f
    const-string v2, "tintShadows"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2084
    new-instance v1, Ljava/lang/Float;

    .line 14163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2084
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2086
    :cond_10
    const-string v2, "tintHighlights"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2087
    new-instance v1, Ljava/lang/Float;

    .line 15163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2087
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2089
    :cond_11
    const-string v2, "tintShadowsColor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 16103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 2092
    :cond_12
    const-string v2, "tintHighlightsColor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 17103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->q:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 2095
    :cond_13
    const-string v2, "sharpen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2096
    new-instance v1, Ljava/lang/Float;

    .line 17163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2096
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2098
    :cond_14
    const-string v2, "tiltshift_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 18103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 2101
    :cond_15
    const-string v2, "tiltshift_center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2102
    invoke-static {p0}, Lcom/instagram/common/h/a/a;->a(Lcom/a/a/a/i;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->t:Landroid/graphics/PointF;

    goto/16 :goto_1

    .line 2104
    :cond_16
    const-string v2, "tiltshift_radius"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2105
    new-instance v1, Ljava/lang/Float;

    .line 18163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2105
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2107
    :cond_17
    const-string v2, "tiltshift_angle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2108
    new-instance v1, Ljava/lang/Float;

    .line 19163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2108
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->v:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2110
    :cond_18
    const-string v2, "crop_original_size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2111
    invoke-static {p0}, Lcom/instagram/common/h/a/a;->a(Lcom/a/a/a/i;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->w:Landroid/graphics/PointF;

    goto/16 :goto_1

    .line 2113
    :cond_19
    const-string v2, "crop_center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2114
    invoke-static {p0}, Lcom/instagram/common/h/a/a;->a(Lcom/a/a/a/i;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->x:Landroid/graphics/PointF;

    goto/16 :goto_1

    .line 2116
    :cond_1a
    const-string v2, "crop_zoom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2117
    new-instance v1, Ljava/lang/Float;

    .line 20163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2117
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->y:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2119
    :cond_1b
    const-string v2, "crop_orientation_angle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 21103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->z:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 2122
    :cond_1c
    const-string v2, "perspective_rotation_x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2123
    new-instance v1, Ljava/lang/Float;

    .line 21163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2123
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->A:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2125
    :cond_1d
    const-string v2, "perspective_rotation_y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2126
    new-instance v1, Ljava/lang/Float;

    .line 22163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2126
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->B:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2128
    :cond_1e
    const-string v2, "perspective_rotation_z"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2129
    new-instance v1, Ljava/lang/Float;

    .line 23163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 2129
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->C:Ljava/lang/Float;

    goto/16 :goto_1
.end method
