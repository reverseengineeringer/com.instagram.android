.class public final Lcom/instagram/android/graphql/is;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/cg;)V
    .locals 5

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 159
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "__type__"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 9061
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 9063
    iget-object v1, v0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9064
    const-string v1, "name"

    iget-object v0, v0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9067
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 163
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->b:Lcom/instagram/android/graphql/enums/f;

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "action"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->b:Lcom/instagram/android/graphql/enums/f;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 167
    const-string v0, "action_text"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_3
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/da;

    if-eqz v0, :cond_7

    .line 170
    const-string v0, "active_query"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/da;

    .line 10067
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 10069
    iget-object v1, v0, Lcom/instagram/android/graphql/da;->a:Lcom/instagram/android/graphql/enums/d;

    if-eqz v1, :cond_4

    .line 10070
    const-string v1, "insights_data_ordering"

    iget-object v2, v0, Lcom/instagram/android/graphql/da;->a:Lcom/instagram/android/graphql/enums/d;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10072
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/graphql/da;->b:Lcom/instagram/android/graphql/enums/g;

    if-eqz v1, :cond_5

    .line 10073
    const-string v1, "page_type"

    iget-object v2, v0, Lcom/instagram/android/graphql/da;->b:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10075
    :cond_5
    iget-object v1, v0, Lcom/instagram/android/graphql/da;->c:Lcom/instagram/android/graphql/enums/h;

    if-eqz v1, :cond_6

    .line 10076
    const-string v1, "timeframe"

    iget-object v0, v0, Lcom/instagram/android/graphql/da;->c:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10079
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 173
    :cond_7
    const-string v0, "chart_data_list"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->e:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 175
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 176
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cy;

    .line 177
    if-eqz v0, :cond_8

    .line 11075
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 11077
    const-string v1, "datapoints"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 11078
    iget-object v1, v0, Lcom/instagram/android/graphql/cy;->a:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 11079
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 11080
    iget-object v1, v0, Lcom/instagram/android/graphql/cy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/cw;

    .line 11081
    if-eqz v1, :cond_9

    .line 11082
    invoke-static {p0, v1}, Lcom/instagram/android/graphql/im;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/cw;)V

    goto :goto_1

    .line 11085
    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 11090
    :goto_2
    iget-object v1, v0, Lcom/instagram/android/graphql/cy;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11091
    const-string v1, "title"

    iget-object v0, v0, Lcom/instagram/android/graphql/cy;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11094
    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 11088
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_2

    .line 181
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 186
    :goto_3
    const-string v0, "comment_count"

    iget v1, p1, Lcom/instagram/android/graphql/cg;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 187
    const-string v0, "datapoints"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->g:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 189
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 190
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cw;

    .line 191
    if-eqz v0, :cond_e

    .line 192
    invoke-static {p0, v0}, Lcom/instagram/android/graphql/im;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/cw;)V

    goto :goto_4

    .line 184
    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_3

    .line 195
    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 200
    :goto_5
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->h:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 201
    const-string v0, "display_text"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_11
    const-string v0, "engagement"

    iget v1, p1, Lcom/instagram/android/graphql/cg;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 204
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->j:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 205
    const-string v0, "image_name"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_12
    const-string v0, "impression_count"

    iget v1, p1, Lcom/instagram/android/graphql/cg;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 208
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->l:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 209
    const-string v0, "instagram_media_id"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_13
    const-string v0, "like_count"

    iget v1, p1, Lcom/instagram/android/graphql/cg;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 212
    const-string v0, "media_type_cells"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->n:Ljava/util/List;

    if-eqz v0, :cond_28

    .line 214
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 215
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cu;

    .line 216
    if-eqz v0, :cond_14

    .line 12091
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 12093
    const-string v1, "media_ordering_tabs"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 12094
    iget-object v1, v0, Lcom/instagram/android/graphql/cu;->a:Ljava/util/List;

    if-eqz v1, :cond_1d

    .line 12095
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 12096
    iget-object v1, v0, Lcom/instagram/android/graphql/cu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/df;

    .line 12097
    if-eqz v1, :cond_15

    .line 12098
    invoke-static {p0, v1}, Lcom/instagram/android/graphql/il;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/df;)V

    goto :goto_7

    .line 198
    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_5

    .line 12101
    :cond_17
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 12106
    :goto_8
    iget-object v1, v0, Lcom/instagram/android/graphql/cu;->b:Lcom/instagram/android/graphql/cs;

    if-eqz v1, :cond_1b

    .line 12107
    const-string v1, "query"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 12108
    iget-object v1, v0, Lcom/instagram/android/graphql/cu;->b:Lcom/instagram/android/graphql/cs;

    .line 13067
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 13069
    iget-object v3, v1, Lcom/instagram/android/graphql/cs;->a:Lcom/instagram/android/graphql/enums/d;

    if-eqz v3, :cond_18

    .line 13070
    const-string v3, "insights_data_ordering"

    iget-object v4, v1, Lcom/instagram/android/graphql/cs;->a:Lcom/instagram/android/graphql/enums/d;

    invoke-virtual {v4}, Lcom/instagram/android/graphql/enums/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13072
    :cond_18
    iget-object v3, v1, Lcom/instagram/android/graphql/cs;->b:Lcom/instagram/android/graphql/enums/g;

    if-eqz v3, :cond_19

    .line 13073
    const-string v3, "page_type"

    iget-object v4, v1, Lcom/instagram/android/graphql/cs;->b:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v4}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13075
    :cond_19
    iget-object v3, v1, Lcom/instagram/android/graphql/cs;->c:Lcom/instagram/android/graphql/enums/h;

    if-eqz v3, :cond_1a

    .line 13076
    const-string v3, "timeframe"

    iget-object v1, v1, Lcom/instagram/android/graphql/cs;->c:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13079
    :cond_1a
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 12110
    :cond_1b
    const-string v1, "timeframe_tabs"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 12111
    iget-object v1, v0, Lcom/instagram/android/graphql/cu;->c:Ljava/util/List;

    if-eqz v1, :cond_20

    .line 12112
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 12113
    iget-object v1, v0, Lcom/instagram/android/graphql/cu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/df;

    .line 12114
    if-eqz v1, :cond_1c

    .line 12115
    invoke-static {p0, v1}, Lcom/instagram/android/graphql/il;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/df;)V

    goto :goto_9

    .line 12104
    :cond_1d
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_8

    .line 12118
    :cond_1e
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 12123
    :goto_a
    iget-object v1, v0, Lcom/instagram/android/graphql/cu;->d:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 12124
    const-string v1, "title"

    iget-object v0, v0, Lcom/instagram/android/graphql/cu;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12127
    :cond_1f
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto/16 :goto_6

    .line 12121
    :cond_20
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_a

    .line 220
    :cond_21
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 225
    :goto_b
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->o:Lcom/instagram/android/graphql/dd;

    if-eqz v0, :cond_22

    .line 226
    const-string v0, "query"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->o:Lcom/instagram/android/graphql/dd;

    invoke-static {p0, v0}, Lcom/instagram/android/graphql/ka;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/dd;)V

    .line 229
    :cond_22
    const-string v0, "reach_count"

    iget v1, p1, Lcom/instagram/android/graphql/cg;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 230
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->q:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 231
    const-string v0, "subtitle"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_23
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->r:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 234
    const-string v0, "tab_name"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_24
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->s:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 237
    const-string v0, "title"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_25
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->t:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 240
    const-string v0, "url"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_26
    iget-object v0, p1, Lcom/instagram/android/graphql/cg;->u:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 243
    const-string v0, "url_text"

    iget-object v1, p1, Lcom/instagram/android/graphql/cg;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_27
    const-string v0, "video_view_count"

    iget v1, p1, Lcom/instagram/android/graphql/cg;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249
    return-void

    .line 223
    :cond_28
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_b
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cg;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v2, Lcom/instagram/android/graphql/cg;

    invoke-direct {v2}, Lcom/instagram/android/graphql/cg;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 42
    :goto_0
    return-object v1

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_29

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2047
    const-string v3, "__type__"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2048
    invoke-static {p0}, Lcom/instagram/android/graphql/enums/k;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 39
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2050
    :cond_2
    const-string v3, "action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2051
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/f;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->b:Lcom/instagram/android/graphql/enums/f;

    goto :goto_2

    .line 2053
    :cond_3
    const-string v3, "action_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2054
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2056
    :cond_5
    const-string v3, "active_query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2057
    invoke-static {p0}, Lcom/instagram/android/graphql/jo;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/da;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/da;

    goto :goto_2

    .line 2059
    :cond_6
    const-string v3, "chart_data_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2061
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    .line 2062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_9

    .line 2064
    invoke-static {p0}, Lcom/instagram/android/graphql/hu;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cy;

    move-result-object v3

    .line 2065
    if-eqz v3, :cond_7

    .line 2066
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 2070
    :cond_9
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->e:Ljava/util/List;

    goto :goto_2

    .line 2072
    :cond_a
    const-string v3, "comment_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2073
    iput v0, v2, Lcom/instagram/android/graphql/cg;->f:I

    goto :goto_2

    .line 2075
    :cond_b
    const-string v3, "datapoints"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2077
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    .line 2078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2079
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_e

    .line 2080
    invoke-static {p0}, Lcom/instagram/android/graphql/im;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cw;

    move-result-object v3

    .line 2081
    if-eqz v3, :cond_c

    .line 2082
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v1

    .line 2086
    :cond_e
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->g:Ljava/util/List;

    goto/16 :goto_2

    .line 2088
    :cond_f
    const-string v3, "display_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2089
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_10

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2091
    :cond_11
    const-string v3, "engagement"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2092
    iput v0, v2, Lcom/instagram/android/graphql/cg;->i:I

    goto/16 :goto_2

    .line 2094
    :cond_12
    const-string v3, "image_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2095
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_13

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2097
    :cond_14
    const-string v3, "impression_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 5103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2098
    iput v0, v2, Lcom/instagram/android/graphql/cg;->k:I

    goto/16 :goto_2

    .line 2100
    :cond_15
    const-string v3, "instagram_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2101
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_16

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 2103
    :cond_17
    const-string v3, "like_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 6103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2104
    iput v0, v2, Lcom/instagram/android/graphql/cg;->m:I

    goto/16 :goto_2

    .line 2106
    :cond_18
    const-string v3, "media_type_cells"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2108
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1a

    .line 2109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2110
    :cond_19
    :goto_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1b

    .line 2111
    invoke-static {p0}, Lcom/instagram/android/graphql/ip;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cu;

    move-result-object v3

    .line 2112
    if-eqz v3, :cond_19

    .line 2113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    move-object v0, v1

    .line 2117
    :cond_1b
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->n:Ljava/util/List;

    goto/16 :goto_2

    .line 2119
    :cond_1c
    const-string v3, "query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2120
    invoke-static {p0}, Lcom/instagram/android/graphql/ka;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/dd;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->o:Lcom/instagram/android/graphql/dd;

    goto/16 :goto_2

    .line 2122
    :cond_1d
    const-string v3, "reach_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 7103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2123
    iput v0, v2, Lcom/instagram/android/graphql/cg;->p:I

    goto/16 :goto_2

    .line 2125
    :cond_1e
    const-string v3, "subtitle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2126
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1f

    move-object v0, v1

    :goto_a
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 2128
    :cond_20
    const-string v3, "tab_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2129
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_21

    move-object v0, v1

    :goto_b
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_21
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 2131
    :cond_22
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2132
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_23

    move-object v0, v1

    :goto_c
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->s:Ljava/lang/String;

    goto/16 :goto_2

    :cond_23
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 2134
    :cond_24
    const-string v3, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 2135
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_25

    move-object v0, v1

    :goto_d
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_25
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 2137
    :cond_26
    const-string v3, "url_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 2138
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_27

    move-object v0, v1

    :goto_e
    iput-object v0, v2, Lcom/instagram/android/graphql/cg;->u:Ljava/lang/String;

    goto/16 :goto_2

    :cond_27
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 2140
    :cond_28
    const-string v3, "video_view_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2141
    iput v0, v2, Lcom/instagram/android/graphql/cg;->v:I

    goto/16 :goto_2

    :cond_29
    move-object v1, v2

    .line 42
    goto/16 :goto_0
.end method
