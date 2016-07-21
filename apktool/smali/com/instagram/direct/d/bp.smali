.class public final Lcom/instagram/direct/d/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/direct/d/as;)V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 152
    iget-object v0, p1, Lcom/instagram/direct/d/as;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "thread_id"

    iget-object v1, p1, Lcom/instagram/direct/d/as;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/d/as;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "thread_title"

    iget-object v1, p1, Lcom/instagram/direct/d/as;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    const-string v0, "muted"

    iget-boolean v1, p1, Lcom/instagram/direct/d/as;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 159
    const-string v0, "named"

    iget-boolean v1, p1, Lcom/instagram/direct/d/as;->d:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 160
    const-string v0, "canonical"

    iget-boolean v1, p1, Lcom/instagram/direct/d/as;->e:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p1, Lcom/instagram/direct/d/as;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 162
    const-string v0, "last_seen_at"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 164
    iget-object v0, p1, Lcom/instagram/direct/d/as;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/e;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/al;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/e;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 174
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/d/as;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 175
    const-string v0, "last_activity_at"

    iget-object v1, p1, Lcom/instagram/direct/d/as;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 177
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/d/as;->h:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_6

    .line 178
    const-string v0, "inviter"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p1, Lcom/instagram/direct/d/as;->h:Lcom/instagram/user/a/q;

    invoke-static {p0, v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    .line 181
    :cond_6
    const-string v0, "recipients"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lcom/instagram/direct/d/as;->i:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 184
    iget-object v0, p1, Lcom/instagram/direct/d/as;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 185
    if-eqz v0, :cond_7

    .line 186
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/p;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 194
    :goto_2
    iget-object v0, p1, Lcom/instagram/direct/d/as;->j:Lcom/instagram/feed/a/s;

    if-eqz v0, :cond_9

    .line 195
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p1, Lcom/instagram/direct/d/as;->j:Lcom/instagram/feed/a/s;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ag;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/s;)V

    .line 198
    :cond_9
    const-string v0, "pending_messages"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p1, Lcom/instagram/direct/d/as;->k:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 201
    iget-object v0, p1, Lcom/instagram/direct/d/as;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 202
    if-eqz v0, :cond_a

    .line 203
    invoke-static {p0, v0}, Lcom/instagram/direct/model/ax;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/n;)V

    goto :goto_3

    .line 192
    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_2

    .line 206
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 211
    :goto_4
    const-string v0, "cached_messages"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p1, Lcom/instagram/direct/d/as;->l:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 213
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 214
    iget-object v0, p1, Lcom/instagram/direct/d/as;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 215
    if-eqz v0, :cond_d

    .line 216
    invoke-static {p0, v0}, Lcom/instagram/direct/model/ax;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/n;)V

    goto :goto_5

    .line 209
    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_4

    .line 219
    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 225
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 227
    return-void

    .line 222
    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_6
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/as;
    .locals 6
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v2, Lcom/instagram/direct/d/as;

    invoke-direct {v2}, Lcom/instagram/direct/d/as;-><init>()V

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

    if-eq v0, v3, :cond_1c

    .line 43
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2054
    const-string v3, "thread_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2055
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/direct/d/as;->a:Ljava/lang/String;

    .line 46
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2055
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2057
    :cond_3
    const-string v3, "thread_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2058
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/d/as;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2060
    :cond_5
    const-string v3, "muted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2061
    iput-boolean v0, v2, Lcom/instagram/direct/d/as;->c:Z

    goto :goto_3

    .line 2063
    :cond_6
    const-string v3, "named"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2064
    iput-boolean v0, v2, Lcom/instagram/direct/d/as;->d:Z

    goto :goto_3

    .line 2066
    :cond_7
    const-string v3, "canonical"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2067
    iput-boolean v0, v2, Lcom/instagram/direct/d/as;->e:Z

    goto :goto_3

    .line 2069
    :cond_8
    const-string v3, "last_seen_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2071
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    .line 2072
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2073
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_c

    .line 2074
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 2075
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2076
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v4, v5, :cond_a

    .line 2077
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2079
    :cond_a
    invoke-static {p0}, Lcom/instagram/direct/model/al;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/e;

    move-result-object v4

    .line 2080
    if-eqz v4, :cond_9

    .line 2081
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object v0, v1

    .line 2086
    :cond_c
    iput-object v0, v2, Lcom/instagram/direct/d/as;->f:Ljava/util/HashMap;

    goto/16 :goto_3

    .line 2088
    :cond_d
    const-string v3, "last_activity_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 5133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 2089
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/as;->g:Ljava/lang/Long;

    goto/16 :goto_3

    .line 2091
    :cond_e
    const-string v3, "inviter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2092
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/as;->h:Lcom/instagram/user/a/q;

    goto/16 :goto_3

    .line 2094
    :cond_f
    const-string v3, "recipients"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2096
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    .line 2097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_12

    .line 2099
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v3

    .line 2100
    if-eqz v3, :cond_10

    .line 2101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object v0, v1

    .line 2105
    :cond_12
    iput-object v0, v2, Lcom/instagram/direct/d/as;->i:Ljava/util/List;

    goto/16 :goto_3

    .line 2107
    :cond_13
    const-string v3, "image_versions2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2108
    invoke-static {p0}, Lcom/instagram/feed/a/ag;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/as;->j:Lcom/instagram/feed/a/s;

    goto/16 :goto_3

    .line 2110
    :cond_14
    const-string v3, "pending_messages"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2112
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_16

    .line 2113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2114
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_17

    .line 2115
    invoke-static {p0}, Lcom/instagram/direct/model/ax;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/n;

    move-result-object v3

    .line 2116
    if-eqz v3, :cond_15

    .line 2117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v0, v1

    .line 2121
    :cond_17
    iput-object v0, v2, Lcom/instagram/direct/d/as;->k:Ljava/util/List;

    goto/16 :goto_3

    .line 2123
    :cond_18
    const-string v3, "cached_messages"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2125
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1a

    .line 2126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    :cond_19
    :goto_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1b

    .line 2128
    invoke-static {p0}, Lcom/instagram/direct/model/ax;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/n;

    move-result-object v3

    .line 2129
    if-eqz v3, :cond_19

    .line 2130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    move-object v0, v1

    .line 2134
    :cond_1b
    iput-object v0, v2, Lcom/instagram/direct/d/as;->l:Ljava/util/List;

    goto/16 :goto_3

    :cond_1c
    move-object v1, v2

    .line 49
    goto/16 :goto_0
.end method
