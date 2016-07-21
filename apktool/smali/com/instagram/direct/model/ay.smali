.class public final Lcom/instagram/direct/model/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 126
    invoke-static {v0}, Lcom/instagram/direct/model/ay;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/a/a/a/k;Lcom/instagram/direct/model/ah;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 134
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "life_cycle_state"

    iget-object v1, p1, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 138
    const-string v0, "last_seen_at"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 140
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/e;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/al;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/e;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 150
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ac;

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "seen_state"

    iget-object v1, p1, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ac;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 154
    const-string v0, "thread_id"

    iget-object v1, p1, Lcom/instagram/direct/model/ah;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->f:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_6

    .line 157
    const-string v0, "last_message"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->f:Lcom/instagram/direct/model/n;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/ax;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/n;)V

    .line 160
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->g:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 161
    const-string v0, "last_activity_at"

    iget-object v1, p1, Lcom/instagram/direct/model/ah;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 163
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->h:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_8

    .line 164
    const-string v0, "inviter"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->h:Lcom/instagram/user/a/q;

    invoke-static {p0, v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    .line 167
    :cond_8
    const-string v0, "recipients"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->i:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 169
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 170
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 171
    if-eqz v0, :cond_9

    .line 172
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/p;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 180
    :goto_2
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->j:Lcom/instagram/feed/a/s;

    if-eqz v0, :cond_b

    .line 181
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->j:Lcom/instagram/feed/a/s;

    invoke-static {p0, v0}, Lcom/instagram/feed/a/ag;->a(Lcom/a/a/a/k;Lcom/instagram/feed/a/s;)V

    .line 184
    :cond_b
    const-string v0, "named"

    iget-boolean v1, p1, Lcom/instagram/direct/model/ah;->k:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 185
    const-string v0, "muted"

    iget-boolean v1, p1, Lcom/instagram/direct/model/ah;->l:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 186
    const-string v0, "canonical"

    iget-boolean v1, p1, Lcom/instagram/direct/model/ah;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 187
    iget-object v0, p1, Lcom/instagram/direct/model/ah;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 188
    const-string v0, "thread_title"

    iget-object v1, p1, Lcom/instagram/direct/model/ah;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_c
    const-string v0, "pending"

    iget-boolean v1, p1, Lcom/instagram/direct/model/ah;->o:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 194
    return-void

    .line 178
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_2
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/ah;
    .locals 6
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v2, Lcom/instagram/direct/model/ah;

    invoke-direct {v2}, Lcom/instagram/direct/model/ah;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 45
    :goto_0
    return-object v1

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_18

    .line 39
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2050
    const-string v3, "life_cycle_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2051
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/ae;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/ae;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    .line 42
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2053
    :cond_2
    const-string v3, "last_seen_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2055
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 2056
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2057
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 2058
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 2059
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2060
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v4, v5, :cond_4

    .line 2061
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2063
    :cond_4
    invoke-static {p0}, Lcom/instagram/direct/model/al;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/e;

    move-result-object v4

    .line 2064
    if-eqz v4, :cond_3

    .line 2065
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 2070
    :cond_6
    iput-object v0, v2, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    goto :goto_2

    .line 2072
    :cond_7
    const-string v3, "seen_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2073
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/ac;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/ac;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ac;

    goto :goto_2

    .line 2075
    :cond_8
    const-string v3, "thread_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2076
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/model/ah;->e:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2078
    :cond_a
    const-string v3, "last_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2079
    invoke-static {p0}, Lcom/instagram/direct/model/ax;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/n;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ah;->f:Lcom/instagram/direct/model/n;

    goto :goto_2

    .line 2081
    :cond_b
    const-string v3, "last_activity_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 2082
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ah;->g:Ljava/lang/Long;

    goto/16 :goto_2

    .line 2084
    :cond_c
    const-string v3, "inviter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2085
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ah;->h:Lcom/instagram/user/a/q;

    goto/16 :goto_2

    .line 2087
    :cond_d
    const-string v3, "recipients"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2089
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_f

    .line 2090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2091
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_10

    .line 2092
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/model/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v3

    .line 2093
    if-eqz v3, :cond_e

    .line 2094
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v0, v1

    .line 2098
    :cond_10
    iput-object v0, v2, Lcom/instagram/direct/model/ah;->i:Ljava/util/List;

    goto/16 :goto_2

    .line 2100
    :cond_11
    const-string v3, "image_versions2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2101
    invoke-static {p0}, Lcom/instagram/feed/a/ag;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/ah;->j:Lcom/instagram/feed/a/s;

    goto/16 :goto_2

    .line 2103
    :cond_12
    const-string v3, "named"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2104
    iput-boolean v0, v2, Lcom/instagram/direct/model/ah;->k:Z

    goto/16 :goto_2

    .line 2106
    :cond_13
    const-string v3, "muted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2107
    iput-boolean v0, v2, Lcom/instagram/direct/model/ah;->l:Z

    goto/16 :goto_2

    .line 2109
    :cond_14
    const-string v3, "canonical"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2110
    iput-boolean v0, v2, Lcom/instagram/direct/model/ah;->m:Z

    goto/16 :goto_2

    .line 2112
    :cond_15
    const-string v3, "thread_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2113
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_16

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/direct/model/ah;->n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2115
    :cond_17
    const-string v3, "pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2116
    iput-boolean v0, v2, Lcom/instagram/direct/model/ah;->o:Z

    goto/16 :goto_2

    :cond_18
    move-object v1, v2

    .line 45
    goto/16 :goto_0
.end method
