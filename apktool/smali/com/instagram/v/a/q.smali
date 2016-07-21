.class public final Lcom/instagram/v/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/n;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/instagram/v/a/n;

    invoke-direct {v2}, Lcom/instagram/v/a/n;-><init>()V

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

    if-eq v0, v3, :cond_1a

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1046
    const-string v3, "continuation_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1047
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/v/a/n;->o:Ljava/lang/String;

    .line 38
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1047
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1049
    :cond_2
    const-string v3, "counts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1050
    invoke-static {p0}, Lcom/instagram/v/a/p;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/m;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/v/a/n;->p:Lcom/instagram/v/a/m;

    goto :goto_3

    .line 1052
    :cond_3
    const-string v3, "megaphone_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1054
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 1057
    invoke-static {p0}, Lcom/instagram/v/a/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/e;

    move-result-object v3

    .line 1058
    if-eqz v3, :cond_4

    .line 1059
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 1063
    :cond_6
    iput-object v0, v2, Lcom/instagram/v/a/n;->q:Ljava/util/List;

    goto :goto_3

    .line 1065
    :cond_7
    const-string v3, "copyright_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1067
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_a

    .line 1070
    invoke-static {p0}, Lcom/instagram/v/a/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/e;

    move-result-object v3

    .line 1071
    if-eqz v3, :cond_8

    .line 1072
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 1076
    :cond_a
    iput-object v0, v2, Lcom/instagram/v/a/n;->r:Ljava/util/List;

    goto :goto_3

    .line 1078
    :cond_b
    const-string v3, "friend_request_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1080
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    .line 1081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_e

    .line 1083
    invoke-static {p0}, Lcom/instagram/v/a/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/e;

    move-result-object v3

    .line 1084
    if-eqz v3, :cond_c

    .line 1085
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v0, v1

    .line 1089
    :cond_e
    iput-object v0, v2, Lcom/instagram/v/a/n;->s:Ljava/util/List;

    goto/16 :goto_3

    .line 1091
    :cond_f
    const-string v3, "new_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1093
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_12

    .line 1096
    invoke-static {p0}, Lcom/instagram/v/a/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/e;

    move-result-object v3

    .line 1097
    if-eqz v3, :cond_10

    .line 1098
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object v0, v1

    .line 1102
    :cond_12
    iput-object v0, v2, Lcom/instagram/v/a/n;->t:Ljava/util/List;

    goto/16 :goto_3

    .line 1104
    :cond_13
    const-string v3, "old_stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1106
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_15

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_16

    .line 1109
    invoke-static {p0}, Lcom/instagram/v/a/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/e;

    move-result-object v3

    .line 1110
    if-eqz v3, :cond_14

    .line 1111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    move-object v0, v1

    .line 1115
    :cond_16
    iput-object v0, v2, Lcom/instagram/v/a/n;->u:Ljava/util/List;

    goto/16 :goto_3

    .line 1117
    :cond_17
    const-string v3, "megaphone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1118
    invoke-static {p0}, Lcom/instagram/i/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/v/a/n;->v:Lcom/instagram/i/a/f;

    goto/16 :goto_3

    .line 1120
    :cond_18
    const-string v3, "ads_manager"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1121
    invoke-static {p0}, Lcom/instagram/v/a/v;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/k;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/v/a/n;->w:Lcom/instagram/v/a/k;

    goto/16 :goto_3

    .line 1124
    :cond_19
    invoke-static {v2, v0, p0}, Lcom/instagram/api/d/i;->a(Lcom/instagram/api/d/g;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_3

    .line 41
    :cond_1a
    invoke-virtual {v2}, Lcom/instagram/v/a/n;->f()Lcom/instagram/v/a/n;

    move-result-object v1

    goto/16 :goto_0
.end method
