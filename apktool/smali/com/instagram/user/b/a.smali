.class public final Lcom/instagram/user/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v2, :cond_0

    .line 92
    :goto_0
    return-object v1

    .line 25
    :cond_0
    new-instance v2, Lcom/instagram/user/a/q;

    invoke-direct {v2}, Lcom/instagram/user/a/q;-><init>()V

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1a

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 31
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 1665
    iput-object v0, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_2
    const-string v3, "username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 2614
    iput-object v0, v2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_3
    const-string v3, "full_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 2622
    iput-object v0, v2, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_4
    const-string v3, "biography"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    .line 2721
    iput-object v0, v2, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_5
    const-string v3, "blocking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 3946
    iput-boolean v0, v2, Lcom/instagram/user/a/q;->am:Z

    goto :goto_1

    .line 41
    :cond_6
    const-string v3, "external_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 4729
    iput-object v0, v2, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_7
    const-string v3, "external_lynx_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 5713
    iput-object v0, v2, Lcom/instagram/user/a/q;->q:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_8
    const-string v3, "geo_media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7005
    iput-object v0, v2, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 47
    :cond_9
    const-string v3, "usertags_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8013
    iput-object v0, v2, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 49
    :cond_a
    const-string v3, "follower_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50
    invoke-static {p0}, Lcom/instagram/user/b/a;->c(Lcom/a/a/a/i;)Ljava/lang/Integer;

    move-result-object v0

    .line 8737
    iput-object v0, v2, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 51
    :cond_b
    const-string v3, "following_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 52
    invoke-static {p0}, Lcom/instagram/user/b/a;->c(Lcom/a/a/a/i;)Ljava/lang/Integer;

    move-result-object v0

    .line 8760
    iput-object v0, v2, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 53
    :cond_c
    const-string v3, "follow_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 54
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/a/j;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/j;

    move-result-object v0

    .line 8914
    iput-object v0, v2, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    goto/16 :goto_1

    .line 55
    :cond_d
    const-string v3, "last_follow_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 56
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/a/j;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/j;

    move-result-object v0

    .line 8938
    iput-object v0, v2, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    goto/16 :goto_1

    .line 57
    :cond_e
    const-string v3, "is_staff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 9193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 9677
    iput-boolean v0, v2, Lcom/instagram/user/a/q;->m:Z

    goto/16 :goto_1

    .line 59
    :cond_f
    const-string v3, "media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 60
    invoke-static {p0}, Lcom/instagram/user/b/a;->c(Lcom/a/a/a/i;)Ljava/lang/Integer;

    move-result-object v0

    .line 9783
    iput-object v0, v2, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 61
    :cond_10
    const-string v3, "privacy_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 62
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/a/i;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/i;

    move-result-object v0

    .line 9906
    iput-object v0, v2, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    goto/16 :goto_1

    .line 63
    :cond_11
    const-string v3, "hd_profile_pic_versions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1

    .line 66
    invoke-static {p0}, Lcom/instagram/model/a/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/c;

    goto :goto_2

    .line 68
    :cond_12
    const-string v3, "profile_pic_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 69
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 10641
    iput-object v0, v2, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 70
    :cond_13
    const-string v3, "hd_profile_pic_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 71
    invoke-static {p0}, Lcom/instagram/model/a/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/c;

    move-result-object v0

    .line 11085
    iput-object v0, v2, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    goto/16 :goto_1

    .line 72
    :cond_14
    const-string v3, "is_verified"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 11193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 12025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 74
    :cond_15
    const-string v3, "byline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 75
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 12029
    iput-object v0, v2, Lcom/instagram/user/a/q;->z:Ljava/lang/String;

    goto/16 :goto_1

    .line 76
    :cond_16
    const-string v3, "coeff_weight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 12123
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_17

    move-object v0, v1

    .line 13061
    :goto_3
    iput-object v0, v2, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    goto/16 :goto_1

    .line 12123
    :cond_17
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 78
    :cond_18
    const-string v3, "usertag_review_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 13193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 13689
    iput-boolean v0, v2, Lcom/instagram/user/a/q;->o:Z

    goto/16 :goto_1

    .line 80
    :cond_19
    const-string v3, "can_see_organic_insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 14693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/q;->R:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 15035
    :cond_1a
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 15272
    iget-object v0, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1b

    .line 88
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;Z)Lcom/instagram/user/a/q;

    move-object v0, v2

    :cond_1b
    move-object v1, v0

    .line 92
    goto/16 :goto_0
.end method

.method public static b(Lcom/a/a/a/i;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/i;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/instagram/user/a/q;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    .line 101
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 104
    const-string v3, "user_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-static {p0}, Lcom/instagram/user/b/a;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v1

    goto :goto_1

    .line 106
    :cond_2
    const-string v3, "time_accessed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private static c(Lcom/a/a/a/i;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
