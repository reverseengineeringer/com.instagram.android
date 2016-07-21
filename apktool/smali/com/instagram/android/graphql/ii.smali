.class public final Lcom/instagram/android/graphql/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gs;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v2, Lcom/instagram/android/graphql/gs;

    invoke-direct {v2}, Lcom/instagram/android/graphql/gs;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 40
    :goto_0
    return-object v1

    .line 33
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1d

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1045
    const-string v3, "address"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1046
    invoke-static {p0}, Lcom/instagram/android/graphql/jl;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ge;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->a:Lcom/instagram/android/graphql/ge;

    .line 37
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1048
    :cond_2
    const-string v3, "admin_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1049
    invoke-static {p0}, Lcom/instagram/android/graphql/jw;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gg;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->b:Lcom/instagram/android/graphql/gg;

    goto :goto_2

    .line 1051
    :cond_3
    const-string v3, "all_phones"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1053
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 1056
    invoke-static {p0}, Lcom/instagram/android/graphql/ic;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gk;

    move-result-object v3

    .line 1057
    if-eqz v3, :cond_4

    .line 1058
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1062
    :cond_6
    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->c:Ljava/util/List;

    goto :goto_2

    .line 1064
    :cond_7
    const-string v3, "category_names"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1066
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_b

    .line 1069
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_9

    move-object v3, v1

    .line 1070
    :goto_5
    if-eqz v3, :cond_8

    .line 1071
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1069
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 1075
    :cond_b
    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->d:Ljava/util/List;

    goto :goto_2

    .line 1077
    :cond_c
    const-string v3, "city"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1078
    invoke-static {p0}, Lcom/instagram/android/graphql/jh;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gm;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->e:Lcom/instagram/android/graphql/gm;

    goto/16 :goto_2

    .line 1080
    :cond_d
    const-string v3, "email_addresses"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1082
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_10

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_11

    .line 1085
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_f

    move-object v3, v1

    .line 1086
    :goto_7
    if-eqz v3, :cond_e

    .line 1087
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1085
    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v0, v1

    .line 1091
    :cond_11
    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->f:Ljava/util/List;

    goto/16 :goto_2

    .line 1093
    :cond_12
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1094
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_13

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1096
    :cond_14
    const-string v3, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1097
    invoke-static {p0}, Lcom/instagram/android/graphql/ia;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/go;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->h:Lcom/instagram/android/graphql/go;

    goto/16 :goto_2

    .line 1099
    :cond_15
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1100
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_16

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1102
    :cond_17
    const-string v3, "profile_picture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1103
    invoke-static {p0}, Lcom/instagram/android/graphql/hw;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->j:Lcom/instagram/android/graphql/gq;

    goto/16 :goto_2

    .line 1105
    :cond_18
    const-string v3, "websites"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1b

    .line 1108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    :cond_19
    :goto_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1c

    .line 1110
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_1a

    move-object v3, v1

    .line 1111
    :goto_b
    if-eqz v3, :cond_19

    .line 1112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1110
    :cond_1a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1b
    move-object v0, v1

    .line 1116
    :cond_1c
    iput-object v0, v2, Lcom/instagram/android/graphql/gs;->k:Ljava/util/List;

    goto/16 :goto_2

    :cond_1d
    move-object v1, v2

    .line 40
    goto/16 :goto_0
.end method
