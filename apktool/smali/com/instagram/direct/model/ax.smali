.class public final Lcom/instagram/direct/model/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/direct/model/n;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 147
    invoke-static {v0}, Lcom/instagram/direct/model/ax;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/a/a/a/k;Lcom/instagram/direct/model/n;)V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 155
    iget-object v0, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "content_type"

    iget-object v1, p1, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    invoke-virtual {v1}, Lcom/instagram/direct/model/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "status"

    iget-object v1, p1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    invoke-virtual {v1}, Lcom/instagram/direct/model/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p1, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    invoke-static {p0, v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    .line 165
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 166
    const-string v0, "item_type"

    iget-object v1, p1, Lcom/instagram/direct/model/n;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 169
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 172
    const-string v0, "client_context"

    iget-object v1, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 175
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 178
    const-string v0, "timestamp_in_micro"

    iget-object v1, p1, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 180
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 181
    const-string v0, "user_id"

    iget-object v1, p1, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_8
    iget-object v0, p1, Lcom/instagram/direct/model/n;->p:Lcom/instagram/direct/model/q;

    if-eqz v0, :cond_b

    .line 184
    const-string v0, "placeholder"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p1, Lcom/instagram/direct/model/n;->p:Lcom/instagram/direct/model/q;

    .line 4067
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 4069
    iget-object v1, v0, Lcom/instagram/direct/model/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4070
    const-string v1, "title"

    iget-object v2, v0, Lcom/instagram/direct/model/q;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4072
    :cond_9
    iget-object v1, v0, Lcom/instagram/direct/model/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4073
    const-string v1, "message"

    iget-object v2, v0, Lcom/instagram/direct/model/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4075
    :cond_a
    const-string v1, "is_linked"

    iget-boolean v0, v0, Lcom/instagram/direct/model/q;->c:Z

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 4077
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 187
    :cond_b
    iget-object v0, p1, Lcom/instagram/direct/model/n;->q:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 188
    const-string v0, "text"

    iget-object v1, p1, Lcom/instagram/direct/model/n;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_c
    iget-object v0, p1, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    if-eqz v0, :cond_10

    .line 191
    const-string v0, "action_log"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 192
    iget-object v1, p1, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    .line 5074
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 5076
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 5077
    iget-object v0, v1, Lcom/instagram/direct/model/a;->a:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 5078
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 5079
    iget-object v0, v1, Lcom/instagram/direct/model/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/b;

    .line 5080
    if-eqz v0, :cond_d

    .line 6064
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 6066
    const-string v3, "start"

    iget v4, v0, Lcom/instagram/direct/model/b;->a:I

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 6067
    const-string v3, "end"

    iget v0, v0, Lcom/instagram/direct/model/b;->b:I

    invoke-virtual {p0, v3, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 6069
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 5084
    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 5089
    :goto_1
    iget-object v0, v1, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 5090
    const-string v0, "description"

    iget-object v1, v1, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5093
    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 194
    :cond_10
    iget-object v0, p1, Lcom/instagram/direct/model/n;->s:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_11

    .line 195
    const-string v0, "profile"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p1, Lcom/instagram/direct/model/n;->s:Lcom/instagram/user/a/q;

    invoke-static {p0, v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    .line 198
    :cond_11
    iget-object v0, p1, Lcom/instagram/direct/model/n;->t:Lcom/instagram/model/d/a;

    if-eqz v0, :cond_12

    .line 199
    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p1, Lcom/instagram/direct/model/n;->t:Lcom/instagram/model/d/a;

    invoke-static {p0, v0}, Lcom/instagram/model/d/b;->a(Lcom/a/a/a/k;Lcom/instagram/model/d/a;)V

    .line 202
    :cond_12
    const-string v0, "preview_medias"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p1, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 204
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 205
    iget-object v0, p1, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/v;

    .line 206
    if-eqz v0, :cond_13

    .line 207
    invoke-static {p0, v0}, Lcom/instagram/feed/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/v;)V

    goto :goto_2

    .line 5087
    :cond_14
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_1

    .line 210
    :cond_15
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 215
    :goto_3
    iget-object v0, p1, Lcom/instagram/direct/model/n;->v:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_16

    .line 216
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p1, Lcom/instagram/direct/model/n;->v:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0}, Lcom/instagram/venue/model/c;->a(Lcom/a/a/a/k;Lcom/instagram/venue/model/Venue;)V

    .line 219
    :cond_16
    iget-object v0, p1, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_17

    .line 220
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p1, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ae;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/q;)V

    .line 223
    :cond_17
    iget-object v0, p1, Lcom/instagram/direct/model/n;->x:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_18

    .line 224
    const-string v0, "media_share"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p1, Lcom/instagram/direct/model/n;->x:Lcom/instagram/feed/a/q;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ae;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/q;)V

    .line 227
    :cond_18
    iget-object v0, p1, Lcom/instagram/direct/model/n;->y:Lcom/instagram/direct/model/r;

    if-eqz v0, :cond_1b

    .line 228
    const-string v0, "reel_share"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p1, Lcom/instagram/direct/model/n;->y:Lcom/instagram/direct/model/r;

    .line 7066
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 7068
    iget-object v1, v0, Lcom/instagram/direct/model/r;->a:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 7069
    const-string v1, "text"

    iget-object v2, v0, Lcom/instagram/direct/model/r;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7071
    :cond_19
    iget-object v1, v0, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_1a

    .line 7072
    const-string v1, "media"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 7073
    iget-object v0, v0, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ae;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/q;)V

    .line 7076
    :cond_1a
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 231
    :cond_1b
    iget-object v0, p1, Lcom/instagram/direct/model/n;->z:Lcom/instagram/direct/model/s;

    if-eqz v0, :cond_1c

    .line 232
    const-string v0, "like"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p1, Lcom/instagram/direct/model/n;->z:Lcom/instagram/direct/model/s;

    .line 8057
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 8060
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 235
    :cond_1c
    iget-object v0, p1, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    if-eqz v0, :cond_1d

    .line 236
    const-string v0, "reaction"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p1, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/ak;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/t;)V

    .line 239
    :cond_1d
    iget-object v0, p1, Lcom/instagram/direct/model/n;->B:Lcom/instagram/direct/model/u;

    if-eqz v0, :cond_21

    .line 240
    const-string v0, "reactions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, p1, Lcom/instagram/direct/model/n;->B:Lcom/instagram/direct/model/u;

    .line 8074
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 8076
    const-string v1, "likes_count"

    iget v2, v0, Lcom/instagram/direct/model/u;->a:I

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 8077
    const-string v1, "likes"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 8078
    iget-object v1, v0, Lcom/instagram/direct/model/u;->b:Ljava/util/List;

    if-eqz v1, :cond_27

    .line 8079
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 8080
    iget-object v0, v0, Lcom/instagram/direct/model/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/t;

    .line 8081
    if-eqz v0, :cond_1e

    .line 8082
    invoke-static {p0, v0}, Lcom/instagram/direct/model/ak;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/t;)V

    goto :goto_4

    .line 213
    :cond_1f
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto/16 :goto_3

    .line 8085
    :cond_20
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 8091
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 243
    :cond_21
    const-string v0, "hide_in_thread"

    iget-boolean v1, p1, Lcom/instagram/direct/model/n;->C:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 244
    iget-object v0, p1, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    if-eqz v0, :cond_2c

    .line 245
    const-string v0, "local_direct_pending_media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 246
    iget-object v1, p1, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 8097
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 8099
    iget-object v0, v1, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_22

    .line 8100
    const-string v2, "mediaType"

    iget-object v0, v1, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 9110
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_28

    .line 9111
    const-string v0, "photo"

    .line 8100
    :goto_6
    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8102
    :cond_22
    iget-object v0, v1, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 8103
    const-string v0, "photo_path"

    iget-object v2, v1, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8105
    :cond_23
    iget-object v0, v1, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 8106
    const-string v0, "video_path"

    iget-object v2, v1, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8108
    :cond_24
    iget-object v0, v1, Lcom/instagram/direct/model/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 8109
    const-string v0, "video_cover_frame_path"

    iget-object v2, v1, Lcom/instagram/direct/model/v;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8111
    :cond_25
    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 8112
    iget-object v0, v1, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 8113
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 8114
    iget-object v0, v1, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8115
    if-eqz v0, :cond_26

    .line 8116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto :goto_7

    .line 8088
    :cond_27
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_5

    .line 9112
    :cond_28
    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_29

    .line 9113
    const-string v0, "video"

    goto :goto_6

    .line 9115
    :cond_29
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MediaType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8119
    :cond_2a
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 8124
    :goto_8
    const-string v0, "aspectPostCrop"

    iget v2, v1, Lcom/instagram/direct/model/v;->f:F

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 8125
    const-string v0, "rotate"

    iget v2, v1, Lcom/instagram/direct/model/v;->g:I

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 8126
    const-string v0, "h_flip"

    iget-boolean v2, v1, Lcom/instagram/direct/model/v;->h:Z

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 8127
    iget-object v0, v1, Lcom/instagram/direct/model/v;->i:Lcom/instagram/creation/pendingmedia/model/e;

    if-eqz v0, :cond_2b

    .line 8128
    const-string v0, "pending_media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 8129
    iget-object v0, v1, Lcom/instagram/direct/model/v;->i:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/n;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 8132
    :cond_2b
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 248
    :cond_2c
    iget-object v0, p1, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v0, :cond_2d

    .line 249
    const-string v0, "thread_key"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, p1, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/as;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 253
    :cond_2d
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 255
    return-void

    .line 8122
    :cond_2e
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_8
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/n;
    .locals 6
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v2, Lcom/instagram/direct/model/n;

    invoke-direct {v2}, Lcom/instagram/direct/model/n;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 49
    :goto_0
    return-object v1

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_23

    .line 43
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2054
    const-string v3, "content_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2055
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/p;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 46
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2057
    :cond_2
    const-string v3, "status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2058
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/f;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    goto :goto_2

    .line 2060
    :cond_3
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2061
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    goto :goto_2

    .line 2063
    :cond_4
    const-string v3, "item_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2064
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/direct/model/n;->j:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2066
    :cond_6
    const-string v3, "item_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2067
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2069
    :cond_8
    const-string v3, "client_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2070
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2072
    :cond_a
    const-string v3, "timestamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2073
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2075
    :cond_c
    const-string v3, "timestamp_in_micro"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 2076
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    goto/16 :goto_2

    .line 2078
    :cond_d
    const-string v3, "user_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2079
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2081
    :cond_f
    const-string v3, "placeholder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2082
    invoke-static {p0}, Lcom/instagram/direct/model/an;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->p:Lcom/instagram/direct/model/q;

    goto/16 :goto_2

    .line 2084
    :cond_10
    const-string v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2085
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/direct/model/n;->q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 2087
    :cond_12
    const-string v3, "action_log"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2088
    invoke-static {p0}, Lcom/instagram/direct/model/aq;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    goto/16 :goto_2

    .line 2090
    :cond_13
    const-string v3, "profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2091
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->s:Lcom/instagram/user/a/q;

    goto/16 :goto_2

    .line 2093
    :cond_14
    const-string v3, "hashtag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2094
    invoke-static {p0}, Lcom/instagram/model/d/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/d/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->t:Lcom/instagram/model/d/a;

    goto/16 :goto_2

    .line 2096
    :cond_15
    const-string v3, "preview_medias"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2098
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_17

    .line 2099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2100
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_18

    .line 2101
    invoke-static {p0}, Lcom/instagram/feed/a/aa;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/v;

    move-result-object v3

    .line 2102
    if-eqz v3, :cond_16

    .line 2103
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    move-object v0, v1

    .line 2107
    :cond_18
    iput-object v0, v2, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    goto/16 :goto_2

    .line 2109
    :cond_19
    const-string v3, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2110
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/venue/model/Venue;->a(Lcom/a/a/a/i;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->v:Lcom/instagram/venue/model/Venue;

    goto/16 :goto_2

    .line 2112
    :cond_1a
    const-string v3, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2113
    invoke-static {p0}, Lcom/instagram/feed/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->w:Lcom/instagram/feed/a/q;

    goto/16 :goto_2

    .line 2115
    :cond_1b
    const-string v3, "media_share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2116
    invoke-static {p0}, Lcom/instagram/feed/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->x:Lcom/instagram/feed/a/q;

    goto/16 :goto_2

    .line 2118
    :cond_1c
    const-string v3, "reel_share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2119
    invoke-static {p0}, Lcom/instagram/direct/model/aw;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/r;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->y:Lcom/instagram/direct/model/r;

    goto/16 :goto_2

    .line 2121
    :cond_1d
    const-string v3, "like"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2122
    invoke-static {p0}, Lcom/instagram/direct/model/at;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/s;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->z:Lcom/instagram/direct/model/s;

    goto/16 :goto_2

    .line 2124
    :cond_1e
    const-string v3, "reaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 2125
    invoke-static {p0}, Lcom/instagram/direct/model/ak;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/t;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->A:Lcom/instagram/direct/model/t;

    goto/16 :goto_2

    .line 2127
    :cond_1f
    const-string v3, "reactions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2128
    invoke-static {p0}, Lcom/instagram/direct/model/am;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/u;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->B:Lcom/instagram/direct/model/u;

    goto/16 :goto_2

    .line 2130
    :cond_20
    const-string v3, "hide_in_thread"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 3193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2131
    iput-boolean v0, v2, Lcom/instagram/direct/model/n;->C:Z

    goto/16 :goto_2

    .line 2133
    :cond_21
    const-string v3, "local_direct_pending_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2134
    invoke-static {p0}, Lcom/instagram/direct/model/ar;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/v;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    goto/16 :goto_2

    .line 2136
    :cond_22
    const-string v3, "thread_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2137
    invoke-static {p0}, Lcom/instagram/direct/model/as;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    goto/16 :goto_2

    .line 49
    :cond_23
    invoke-virtual {v2}, Lcom/instagram/direct/model/n;->a()Lcom/instagram/direct/model/n;

    move-result-object v1

    goto/16 :goto_0
.end method
