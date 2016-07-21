.class public final Lcom/instagram/user/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected static a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/instagram/user/a/q;

    invoke-direct {v2}, Lcom/instagram/user/a/q;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 41
    :goto_0
    return-object v1

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5f

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2046
    const-string v3, "username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2047
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 38
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2047
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2049
    :cond_3
    const-string v3, "full_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2050
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2052
    :cond_5
    const-string v3, "profile_pic_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2053
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2055
    :cond_7
    const-string v3, "profile_pic_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2056
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 2058
    :cond_9
    const-string v3, "hd_profile_pic_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2059
    invoke-static {p0}, Lcom/instagram/model/a/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/c;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    goto :goto_3

    .line 2061
    :cond_a
    const-string v3, "has_anonymous_profile_picture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->g:Ljava/lang/Boolean;

    goto :goto_3

    .line 2064
    :cond_b
    const-string v3, "has_biography_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->h:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2067
    :cond_c
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "pk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2068
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2070
    :cond_f
    const-string v3, "is_geo_ip_blocked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 5193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2071
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->j:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2073
    :cond_10
    const-string v3, "geo_ip_blocked_extra_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2074
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/user/a/q;->k:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 2076
    :cond_12
    const-string v3, "is_favorite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2079
    :cond_13
    const-string v3, "is_staff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 7193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2080
    iput-boolean v0, v2, Lcom/instagram/user/a/q;->m:Z

    goto/16 :goto_3

    .line 2082
    :cond_14
    const-string v3, "is_profile_action_needed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 8193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->n:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2085
    :cond_15
    const-string v3, "usertag_review_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 9193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2086
    iput-boolean v0, v2, Lcom/instagram/user/a/q;->o:Z

    goto/16 :goto_3

    .line 2088
    :cond_16
    const-string v3, "biography"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2089
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_17

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    goto/16 :goto_3

    :cond_17
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 2091
    :cond_18
    const-string v3, "external_lynx_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2092
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_19

    move-object v0, v1

    :goto_a
    iput-object v0, v2, Lcom/instagram/user/a/q;->q:Ljava/lang/String;

    goto/16 :goto_3

    :cond_19
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 2094
    :cond_1a
    const-string v3, "external_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2095
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1b

    move-object v0, v1

    :goto_b
    iput-object v0, v2, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 2097
    :cond_1c
    const-string v3, "follower_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 10103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2100
    :cond_1d
    const-string v3, "following_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 11103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2103
    :cond_1e
    const-string v3, "media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 12103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2106
    :cond_1f
    const-string v3, "is_private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 12992
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    .line 12993
    sget-object v3, Lcom/a/a/a/n;->k:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_20

    const/4 v0, 0x1

    .line 2107
    :goto_c
    if-eqz v0, :cond_22

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    :goto_d
    iput-object v0, v2, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    goto/16 :goto_3

    .line 12994
    :cond_20
    sget-object v3, Lcom/a/a/a/n;->l:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_21

    const/4 v0, 0x0

    goto :goto_c

    .line 12995
    :cond_21
    new-instance v1, Lcom/a/a/a/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") not of boolean type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    throw v1

    .line 2107
    :cond_22
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_d

    .line 2109
    :cond_23
    const-string v3, "geo_media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 13103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2112
    :cond_24
    const-string v3, "usertags_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 14103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2115
    :cond_25
    const-string v3, "is_verified"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 14193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2118
    :cond_26
    const-string v3, "byline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 2119
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_27

    move-object v0, v1

    :goto_e
    iput-object v0, v2, Lcom/instagram/user/a/q;->z:Ljava/lang/String;

    goto/16 :goto_3

    :cond_27
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 2121
    :cond_28
    const-string v3, "extra_display_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 2122
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_29

    move-object v0, v1

    :goto_f
    iput-object v0, v2, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    goto/16 :goto_3

    :cond_29
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 2124
    :cond_2a
    const-string v3, "chaining_suggestions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 2126
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2c

    .line 2127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2128
    :cond_2b
    :goto_10
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_2d

    .line 2129
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v3

    .line 2130
    if-eqz v3, :cond_2b

    .line 2131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    move-object v0, v1

    .line 2135
    :cond_2d
    iput-object v0, v2, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    goto/16 :goto_3

    .line 2137
    :cond_2e
    const-string v3, "has_chaining"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 15193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->C:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2140
    :cond_2f
    const-string v3, "auto_expand_chaining"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 16193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->D:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2143
    :cond_30
    const-string v3, "coeff_weight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 2144
    new-instance v0, Ljava/lang/Float;

    .line 17163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2144
    invoke-direct {v0, v4, v5}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v2, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    goto/16 :goto_3

    .line 2146
    :cond_31
    const-string v3, "friendship_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 2147
    invoke-static {p0}, Lcom/instagram/user/a/ab;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    goto/16 :goto_3

    .line 2149
    :cond_32
    const-string v3, "is_follow_restricted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 17193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->G:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2152
    :cond_33
    const-string v3, "is_needy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 18193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->H:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2155
    :cond_34
    const-string v3, "is_unpublished"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 19193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->I:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2158
    :cond_35
    const-string v3, "on_direct_blacklist"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 20193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->J:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2161
    :cond_36
    const-string v3, "social_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 2162
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_37

    move-object v0, v1

    :goto_11
    iput-object v0, v2, Lcom/instagram/user/a/q;->K:Ljava/lang/String;

    goto/16 :goto_3

    :cond_37
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 2164
    :cond_38
    const-string v3, "search_social_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 2165
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_39

    move-object v0, v1

    :goto_12
    iput-object v0, v2, Lcom/instagram/user/a/q;->L:Ljava/lang/String;

    goto/16 :goto_3

    :cond_39
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 2167
    :cond_3a
    const-string v3, "profile_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 2168
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3b

    move-object v0, v1

    :goto_13
    iput-object v0, v2, Lcom/instagram/user/a/q;->M:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 2170
    :cond_3c
    const-string v3, "profile_chaining_secondary_label"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 2171
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3d

    move-object v0, v1

    :goto_14
    iput-object v0, v2, Lcom/instagram/user/a/q;->N:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 2173
    :cond_3e
    const-string v3, "is_ad_rater"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 21193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->O:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2176
    :cond_3f
    const-string v3, "can_boost_post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 22193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->P:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2179
    :cond_40
    const-string v3, "can_convert_to_business"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 23193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->Q:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2182
    :cond_41
    const-string v3, "can_see_organic_insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 24193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->R:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2185
    :cond_42
    const-string v3, "is_business"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 25193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->S:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2188
    :cond_43
    const-string v3, "public_email"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 2189
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_44

    move-object v0, v1

    :goto_15
    iput-object v0, v2, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    goto/16 :goto_3

    :cond_44
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 2191
    :cond_45
    const-string v3, "public_phone_number"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 2192
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_46

    move-object v0, v1

    :goto_16
    iput-object v0, v2, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    goto/16 :goto_3

    :cond_46
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 2194
    :cond_47
    const-string v3, "public_phone_country_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 2195
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_48

    move-object v0, v1

    :goto_17
    iput-object v0, v2, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    goto/16 :goto_3

    :cond_48
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 2197
    :cond_49
    const-string v3, "city_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 2198
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4a

    move-object v0, v1

    :goto_18
    iput-object v0, v2, Lcom/instagram/user/a/q;->W:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 2200
    :cond_4b
    const-string v3, "city_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 2201
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4c

    move-object v0, v1

    :goto_19
    iput-object v0, v2, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4c
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 2203
    :cond_4d
    const-string v3, "zip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 2204
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4e

    move-object v0, v1

    :goto_1a
    iput-object v0, v2, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 2206
    :cond_4f
    const-string v3, "address_street"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 2207
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_50

    move-object v0, v1

    :goto_1b
    iput-object v0, v2, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    goto/16 :goto_3

    :cond_50
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 2209
    :cond_51
    const-string v3, "latitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 26163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2210
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->aa:Ljava/lang/Double;

    goto/16 :goto_3

    .line 2212
    :cond_52
    const-string v3, "longitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 27163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 2213
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->ab:Ljava/lang/Double;

    goto/16 :goto_3

    .line 2215
    :cond_53
    const-string v3, "category"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 2216
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_54

    move-object v0, v1

    :goto_1c
    iput-object v0, v2, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    goto/16 :goto_3

    :cond_54
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 2218
    :cond_55
    const-string v3, "direct_messaging"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 28103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->ad:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2221
    :cond_56
    const-string v3, "business_contact_method"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 2222
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_57

    move-object v0, v1

    :goto_1d
    iput-object v0, v2, Lcom/instagram/user/a/q;->ae:Ljava/lang/String;

    goto/16 :goto_3

    :cond_57
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 2224
    :cond_58
    const-string v3, "page_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 2225
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_59

    move-object v0, v1

    :goto_1e
    iput-object v0, v2, Lcom/instagram/user/a/q;->af:Ljava/lang/String;

    goto/16 :goto_3

    :cond_59
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 2227
    :cond_5a
    const-string v3, "page_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 2228
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5b

    move-object v0, v1

    :goto_1f
    iput-object v0, v2, Lcom/instagram/user/a/q;->ag:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 2230
    :cond_5c
    const-string v3, "unseen_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 29103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 2231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->ah:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2233
    :cond_5d
    const-string v3, "show_insights_terms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 29193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->ai:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2236
    :cond_5e
    const-string v3, "reel_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2237
    invoke-static {p0}, Lcom/instagram/user/a/aa;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/r;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->aj:Lcom/instagram/user/a/r;

    goto/16 :goto_3

    .line 29276
    :cond_5f
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_63

    .line 29277
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    iget-object v0, v0, Lcom/instagram/user/a/p;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_60

    .line 29278
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    iget-object v0, v0, Lcom/instagram/user/a/p;->c:Ljava/lang/Boolean;

    .line 29993
    iput-object v0, v2, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    .line 29280
    :cond_60
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    iget-object v0, v0, Lcom/instagram/user/a/p;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_61

    .line 29281
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    iget-object v0, v0, Lcom/instagram/user/a/p;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    .line 30906
    :goto_20
    iput-object v0, v2, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 29285
    :cond_61
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    .line 29286
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30946
    iput-boolean v0, v2, Lcom/instagram/user/a/q;->am:Z

    .line 29288
    :cond_62
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    iget-boolean v0, v0, Lcom/instagram/user/a/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30997
    iput-object v0, v2, Lcom/instagram/user/a/q;->ao:Ljava/lang/Boolean;

    .line 29291
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    iget-boolean v0, v0, Lcom/instagram/user/a/p;->a:Z

    if-eqz v0, :cond_65

    .line 29292
    sget-object v0, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    .line 31910
    :goto_21
    iget-object v3, v2, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 31938
    iput-object v3, v2, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 32914
    iput-object v0, v2, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 29305
    :cond_63
    iput-object v1, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    move-object v1, v2

    .line 41
    goto/16 :goto_0

    .line 29281
    :cond_64
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_20

    .line 29293
    :cond_65
    iget-object v0, v2, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    iget-boolean v0, v0, Lcom/instagram/user/a/p;->b:Z

    if-eqz v0, :cond_66

    .line 29294
    sget-object v0, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    goto :goto_21

    .line 29296
    :cond_66
    sget-object v0, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    goto :goto_21
.end method

.method protected static a(Ljava/lang/String;)Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 247
    invoke-static {v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/user/a/q;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 454
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 455
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 456
    invoke-static {v1, p0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    .line 457
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 458
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 255
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "username"

    iget-object v1, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "full_name"

    iget-object v1, p1, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "profile_pic_url"

    iget-object v1, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 265
    const-string v0, "profile_pic_id"

    iget-object v1, p1, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_3
    iget-object v0, p1, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    if-eqz v0, :cond_4

    .line 268
    const-string v0, "hd_profile_pic_url_info"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 269
    iget-object v0, p1, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    invoke-static {p0, v0}, Lcom/instagram/model/a/d;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/c;)V

    .line 271
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/a/q;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 272
    const-string v0, "has_anonymous_profile_picture"

    iget-object v1, p1, Lcom/instagram/user/a/q;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 274
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/a/q;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 275
    const-string v0, "has_biography_translation"

    iget-object v1, p1, Lcom/instagram/user/a/q;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 277
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 278
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/a/q;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 281
    const-string v0, "is_geo_ip_blocked"

    iget-object v1, p1, Lcom/instagram/user/a/q;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 283
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/a/q;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 284
    const-string v0, "geo_ip_blocked_extra_info"

    iget-object v1, p1, Lcom/instagram/user/a/q;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_9
    iget-object v0, p1, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 287
    const-string v0, "is_favorite"

    iget-object v1, p1, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 289
    :cond_a
    const-string v0, "is_staff"

    iget-boolean v1, p1, Lcom/instagram/user/a/q;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 290
    iget-object v0, p1, Lcom/instagram/user/a/q;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 291
    const-string v0, "is_profile_action_needed"

    iget-object v1, p1, Lcom/instagram/user/a/q;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 293
    :cond_b
    const-string v0, "usertag_review_enabled"

    iget-boolean v1, p1, Lcom/instagram/user/a/q;->o:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 294
    iget-object v0, p1, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 295
    const-string v0, "biography"

    iget-object v1, p1, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_c
    iget-object v0, p1, Lcom/instagram/user/a/q;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 298
    const-string v0, "external_lynx_url"

    iget-object v1, p1, Lcom/instagram/user/a/q;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_d
    iget-object v0, p1, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 301
    const-string v0, "external_url"

    iget-object v1, p1, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_e
    iget-object v0, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 304
    const-string v0, "follower_count"

    iget-object v1, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 306
    :cond_f
    iget-object v0, p1, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 307
    const-string v0, "following_count"

    iget-object v1, p1, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 309
    :cond_10
    iget-object v0, p1, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 310
    const-string v0, "media_count"

    iget-object v1, p1, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 312
    :cond_11
    iget-object v0, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    if-eqz v0, :cond_12

    .line 313
    const-string v1, "is_private"

    iget-object v0, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v2, :cond_19

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 315
    :cond_12
    iget-object v0, p1, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 316
    const-string v0, "geo_media_count"

    iget-object v1, p1, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 318
    :cond_13
    iget-object v0, p1, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 319
    const-string v0, "usertags_count"

    iget-object v1, p1, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 321
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 322
    const-string v0, "is_verified"

    iget-object v1, p1, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 324
    :cond_15
    iget-object v0, p1, Lcom/instagram/user/a/q;->z:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 325
    const-string v0, "byline"

    iget-object v1, p1, Lcom/instagram/user/a/q;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_16
    iget-object v0, p1, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 328
    const-string v0, "extra_display_name"

    iget-object v1, p1, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_17
    const-string v0, "chaining_suggestions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 331
    iget-object v0, p1, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    if-eqz v0, :cond_40

    .line 332
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 333
    iget-object v0, p1, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 334
    if-eqz v0, :cond_18

    .line 335
    invoke-static {p0, v0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/q;)V

    goto :goto_1

    .line 313
    :cond_19
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :cond_1a
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 343
    :goto_2
    iget-object v0, p1, Lcom/instagram/user/a/q;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 344
    const-string v0, "has_chaining"

    iget-object v1, p1, Lcom/instagram/user/a/q;->C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 346
    :cond_1b
    iget-object v0, p1, Lcom/instagram/user/a/q;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 347
    const-string v0, "auto_expand_chaining"

    iget-object v1, p1, Lcom/instagram/user/a/q;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 349
    :cond_1c
    iget-object v0, p1, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 350
    const-string v0, "coeff_weight"

    iget-object v1, p1, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;F)V

    .line 352
    :cond_1d
    iget-object v0, p1, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_21

    .line 353
    const-string v0, "friendship_status"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 354
    iget-object v0, p1, Lcom/instagram/user/a/q;->F:Lcom/instagram/user/a/p;

    .line 33073
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 33075
    const-string v1, "outgoing_request"

    iget-boolean v2, v0, Lcom/instagram/user/a/p;->a:Z

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 33076
    const-string v1, "following"

    iget-boolean v2, v0, Lcom/instagram/user/a/p;->b:Z

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 33077
    iget-object v1, v0, Lcom/instagram/user/a/p;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 33078
    const-string v1, "incoming_request"

    iget-object v2, v0, Lcom/instagram/user/a/p;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 33080
    :cond_1e
    iget-object v1, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 33081
    const-string v1, "blocking"

    iget-object v2, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 33083
    :cond_1f
    iget-object v1, v0, Lcom/instagram/user/a/p;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 33084
    const-string v1, "is_private"

    iget-object v0, v0, Lcom/instagram/user/a/p;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 33087
    :cond_20
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 356
    :cond_21
    iget-object v0, p1, Lcom/instagram/user/a/q;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 357
    const-string v0, "is_follow_restricted"

    iget-object v1, p1, Lcom/instagram/user/a/q;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 359
    :cond_22
    iget-object v0, p1, Lcom/instagram/user/a/q;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 360
    const-string v0, "is_needy"

    iget-object v1, p1, Lcom/instagram/user/a/q;->H:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 362
    :cond_23
    iget-object v0, p1, Lcom/instagram/user/a/q;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 363
    const-string v0, "is_unpublished"

    iget-object v1, p1, Lcom/instagram/user/a/q;->I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 365
    :cond_24
    iget-object v0, p1, Lcom/instagram/user/a/q;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    .line 366
    const-string v0, "on_direct_blacklist"

    iget-object v1, p1, Lcom/instagram/user/a/q;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 368
    :cond_25
    iget-object v0, p1, Lcom/instagram/user/a/q;->K:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 369
    const-string v0, "social_context"

    iget-object v1, p1, Lcom/instagram/user/a/q;->K:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_26
    iget-object v0, p1, Lcom/instagram/user/a/q;->L:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 372
    const-string v0, "search_social_context"

    iget-object v1, p1, Lcom/instagram/user/a/q;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_27
    iget-object v0, p1, Lcom/instagram/user/a/q;->M:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 375
    const-string v0, "profile_context"

    iget-object v1, p1, Lcom/instagram/user/a/q;->M:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_28
    iget-object v0, p1, Lcom/instagram/user/a/q;->N:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 378
    const-string v0, "profile_chaining_secondary_label"

    iget-object v1, p1, Lcom/instagram/user/a/q;->N:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_29
    iget-object v0, p1, Lcom/instagram/user/a/q;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 381
    const-string v0, "is_ad_rater"

    iget-object v1, p1, Lcom/instagram/user/a/q;->O:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 383
    :cond_2a
    iget-object v0, p1, Lcom/instagram/user/a/q;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 384
    const-string v0, "can_boost_post"

    iget-object v1, p1, Lcom/instagram/user/a/q;->P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 386
    :cond_2b
    iget-object v0, p1, Lcom/instagram/user/a/q;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 387
    const-string v0, "can_convert_to_business"

    iget-object v1, p1, Lcom/instagram/user/a/q;->Q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 389
    :cond_2c
    iget-object v0, p1, Lcom/instagram/user/a/q;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    .line 390
    const-string v0, "can_see_organic_insights"

    iget-object v1, p1, Lcom/instagram/user/a/q;->R:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 392
    :cond_2d
    iget-object v0, p1, Lcom/instagram/user/a/q;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    .line 393
    const-string v0, "is_business"

    iget-object v1, p1, Lcom/instagram/user/a/q;->S:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 395
    :cond_2e
    iget-object v0, p1, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 396
    const-string v0, "public_email"

    iget-object v1, p1, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_2f
    iget-object v0, p1, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 399
    const-string v0, "public_phone_number"

    iget-object v1, p1, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_30
    iget-object v0, p1, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 402
    const-string v0, "public_phone_country_code"

    iget-object v1, p1, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_31
    iget-object v0, p1, Lcom/instagram/user/a/q;->W:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 405
    const-string v0, "city_id"

    iget-object v1, p1, Lcom/instagram/user/a/q;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_32
    iget-object v0, p1, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 408
    const-string v0, "city_name"

    iget-object v1, p1, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_33
    iget-object v0, p1, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 411
    const-string v0, "zip"

    iget-object v1, p1, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_34
    iget-object v0, p1, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 414
    const-string v0, "address_street"

    iget-object v1, p1, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_35
    iget-object v0, p1, Lcom/instagram/user/a/q;->aa:Ljava/lang/Double;

    if-eqz v0, :cond_36

    .line 417
    const-string v0, "latitude"

    iget-object v1, p1, Lcom/instagram/user/a/q;->aa:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 419
    :cond_36
    iget-object v0, p1, Lcom/instagram/user/a/q;->ab:Ljava/lang/Double;

    if-eqz v0, :cond_37

    .line 420
    const-string v0, "longitude"

    iget-object v1, p1, Lcom/instagram/user/a/q;->ab:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;D)V

    .line 422
    :cond_37
    iget-object v0, p1, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 423
    const-string v0, "category"

    iget-object v1, p1, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_38
    iget-object v0, p1, Lcom/instagram/user/a/q;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    .line 426
    const-string v0, "direct_messaging"

    iget-object v1, p1, Lcom/instagram/user/a/q;->ad:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 428
    :cond_39
    iget-object v0, p1, Lcom/instagram/user/a/q;->ae:Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 429
    const-string v0, "business_contact_method"

    iget-object v1, p1, Lcom/instagram/user/a/q;->ae:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_3a
    iget-object v0, p1, Lcom/instagram/user/a/q;->af:Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 432
    const-string v0, "page_id"

    iget-object v1, p1, Lcom/instagram/user/a/q;->af:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_3b
    iget-object v0, p1, Lcom/instagram/user/a/q;->ag:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 435
    const-string v0, "page_name"

    iget-object v1, p1, Lcom/instagram/user/a/q;->ag:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_3c
    iget-object v0, p1, Lcom/instagram/user/a/q;->ah:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    .line 438
    const-string v0, "unseen_count"

    iget-object v1, p1, Lcom/instagram/user/a/q;->ah:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 440
    :cond_3d
    iget-object v0, p1, Lcom/instagram/user/a/q;->ai:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    .line 441
    const-string v0, "show_insights_terms"

    iget-object v1, p1, Lcom/instagram/user/a/q;->ai:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 443
    :cond_3e
    iget-object v0, p1, Lcom/instagram/user/a/q;->aj:Lcom/instagram/user/a/r;

    if-eqz v0, :cond_3f

    .line 444
    const-string v0, "reel_info"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 445
    iget-object v0, p1, Lcom/instagram/user/a/q;->aj:Lcom/instagram/user/a/r;

    .line 34067
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 34069
    const-string v1, "is_muting"

    iget-boolean v2, v0, Lcom/instagram/user/a/r;->a:Z

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Z)V

    .line 34070
    const-string v1, "reel_seen"

    iget v2, v0, Lcom/instagram/user/a/r;->b:I

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 34071
    const-string v1, "latest_reel_media"

    iget v0, v0, Lcom/instagram/user/a/r;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 34073
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 448
    :cond_3f
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 450
    return-void

    .line 341
    :cond_40
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto/16 :goto_2
.end method
