.class public final Lcom/instagram/creation/pendingmedia/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 115
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "clipFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    const-string v0, "camera_id"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 119
    const-string v0, "rotation"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 120
    const-string v0, "pan"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 121
    const-string v0, "aspectPostCrop"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 122
    const-string v0, "startMS"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 123
    const-string v0, "endMS"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 124
    const-string v0, "trimScroll"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 125
    const-string v0, "videoWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 126
    const-string v0, "videoHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 127
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "software"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 133
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 143
    :goto_1
    const-string v0, "h_flip"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 144
    const-string v0, "exif_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/a;->n:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 145
    const-string v0, "exif_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/a;->o:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 147
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 149
    return-void

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 6
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 39
    :goto_0
    return-object v1

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_15

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2044
    const-string v3, "clipFilePath"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2045
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 36
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2045
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2047
    :cond_3
    const-string v3, "camera_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2048
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    goto :goto_3

    .line 2050
    :cond_4
    const-string v3, "rotation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2051
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    goto :goto_3

    .line 2053
    :cond_5
    const-string v3, "pan"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2054
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    goto :goto_3

    .line 2056
    :cond_6
    const-string v3, "aspectPostCrop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2057
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    goto :goto_3

    .line 2059
    :cond_7
    const-string v3, "startMS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2060
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    goto :goto_3

    .line 2062
    :cond_8
    const-string v3, "endMS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2063
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    goto :goto_3

    .line 2065
    :cond_9
    const-string v3, "trimScroll"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2066
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    goto :goto_3

    .line 2068
    :cond_a
    const-string v3, "videoWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2069
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    goto/16 :goto_3

    .line 2071
    :cond_b
    const-string v3, "videoHeight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 9103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2072
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    goto/16 :goto_3

    .line 2074
    :cond_c
    const-string v3, "software"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2075
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2077
    :cond_e
    const-string v3, "crop_rect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2079
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_10

    .line 2080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_11

    .line 10103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v3

    .line 2082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2083
    if-eqz v3, :cond_f

    .line 2084
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-object v0, v1

    .line 2088
    :cond_11
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    goto/16 :goto_3

    .line 2090
    :cond_12
    const-string v3, "h_flip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 10193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2091
    iput-boolean v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->m:Z

    goto/16 :goto_3

    .line 2093
    :cond_13
    const-string v3, "exif_latitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 11163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2094
    iput-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/a;->n:D

    goto/16 :goto_3

    .line 2096
    :cond_14
    const-string v3, "exif_longitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2097
    iput-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/a;->o:D

    goto/16 :goto_3

    .line 13065
    :cond_15
    iget v0, v2, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    iget v1, v2, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    move-object v1, v2

    .line 39
    goto/16 :goto_0
.end method
