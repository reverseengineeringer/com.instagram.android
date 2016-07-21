.class public Lcom/facebook/rti/b/g/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Long;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/rti/b/g/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/g/b/g;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->a:Ljava/lang/Long;

    .line 72
    iput-object p2, p0, Lcom/facebook/rti/b/g/b/g;->b:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/facebook/rti/b/g/b/g;->c:Ljava/lang/Long;

    .line 74
    iput-object p4, p0, Lcom/facebook/rti/b/g/b/g;->d:Ljava/lang/Long;

    .line 75
    iput-object p5, p0, Lcom/facebook/rti/b/g/b/g;->e:Ljava/lang/Integer;

    .line 76
    iput-object p6, p0, Lcom/facebook/rti/b/g/b/g;->f:Ljava/lang/Integer;

    .line 77
    iput-object p7, p0, Lcom/facebook/rti/b/g/b/g;->g:Ljava/lang/Boolean;

    .line 78
    iput-object p8, p0, Lcom/facebook/rti/b/g/b/g;->h:Ljava/lang/Boolean;

    .line 79
    iput-object p9, p0, Lcom/facebook/rti/b/g/b/g;->i:Ljava/lang/String;

    .line 80
    iput-object p10, p0, Lcom/facebook/rti/b/g/b/g;->j:Ljava/lang/String;

    .line 81
    iput-object p11, p0, Lcom/facebook/rti/b/g/b/g;->k:Ljava/lang/Boolean;

    .line 82
    iput-object p12, p0, Lcom/facebook/rti/b/g/b/g;->l:Ljava/lang/Long;

    .line 83
    iput p13, p0, Lcom/facebook/rti/b/g/b/g;->m:I

    .line 84
    iput-object p14, p0, Lcom/facebook/rti/b/g/b/g;->n:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->o:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->p:Ljava/util/List;

    .line 87
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->q:Ljava/lang/Boolean;

    .line 88
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->r:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->s:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->t:Ljava/lang/Long;

    .line 91
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->u:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->v:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->w:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rti/b/g/b/g;->x:Ljava/lang/Byte;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 28

    .prologue
    .line 135
    :try_start_0
    new-instance v26, Lorg/json/JSONObject;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 138
    sget-object v2, Lcom/facebook/rti/b/g/b/a;->o:Lcom/facebook/rti/b/g/b/a;

    .line 2039
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 139
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 140
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 141
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_0
    new-instance v2, Lcom/facebook/rti/b/g/b/g;

    sget-object v3, Lcom/facebook/rti/b/g/b/a;->a:Lcom/facebook/rti/b/g/b/a;

    .line 3039
    iget-object v4, v3, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 2098
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2099
    const/4 v3, 0x0

    .line 145
    :goto_1
    sget-object v4, Lcom/facebook/rti/b/g/b/a;->c:Lcom/facebook/rti/b/g/b/a;

    .line 5039
    iget-object v5, v4, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 4105
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4106
    const/4 v4, 0x0

    .line 146
    :goto_2
    sget-object v5, Lcom/facebook/rti/b/g/b/a;->d:Lcom/facebook/rti/b/g/b/a;

    .line 7039
    iget-object v6, v5, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 6098
    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 6099
    const/4 v5, 0x0

    .line 147
    :goto_3
    sget-object v6, Lcom/facebook/rti/b/g/b/a;->n:Lcom/facebook/rti/b/g/b/a;

    .line 9039
    iget-object v7, v6, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 8098
    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 8099
    const/4 v6, 0x0

    .line 148
    :goto_4
    sget-object v7, Lcom/facebook/rti/b/g/b/a;->l:Lcom/facebook/rti/b/g/b/a;

    .line 11039
    iget-object v7, v7, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 149
    const/4 v8, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/facebook/rti/b/g/b/a;->m:Lcom/facebook/rti/b/g/b/a;

    .line 12039
    iget-object v9, v8, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 11119
    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 11120
    const/4 v8, 0x0

    .line 150
    :goto_5
    sget-object v9, Lcom/facebook/rti/b/g/b/a;->h:Lcom/facebook/rti/b/g/b/a;

    .line 14039
    iget-object v10, v9, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 13112
    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 13113
    const/4 v9, 0x0

    .line 151
    :goto_6
    sget-object v10, Lcom/facebook/rti/b/g/b/a;->g:Lcom/facebook/rti/b/g/b/a;

    .line 16039
    iget-object v11, v10, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 15112
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 15113
    const/4 v10, 0x0

    .line 152
    :goto_7
    sget-object v11, Lcom/facebook/rti/b/g/b/a;->j:Lcom/facebook/rti/b/g/b/a;

    .line 18039
    iget-object v12, v11, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 17105
    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 17106
    const/4 v11, 0x0

    .line 153
    :goto_8
    sget-object v12, Lcom/facebook/rti/b/g/b/a;->k:Lcom/facebook/rti/b/g/b/a;

    .line 20039
    iget-object v13, v12, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 19105
    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 19106
    const/4 v12, 0x0

    .line 154
    :goto_9
    sget-object v13, Lcom/facebook/rti/b/g/b/a;->i:Lcom/facebook/rti/b/g/b/a;

    .line 22039
    iget-object v14, v13, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 21112
    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 21113
    const/4 v13, 0x0

    .line 155
    :goto_a
    sget-object v14, Lcom/facebook/rti/b/g/b/a;->e:Lcom/facebook/rti/b/g/b/a;

    .line 24039
    iget-object v15, v14, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 23098
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 23099
    const/4 v14, 0x0

    .line 156
    :goto_b
    sget-object v15, Lcom/facebook/rti/b/g/b/a;->f:Lcom/facebook/rti/b/g/b/a;

    .line 26039
    iget-object v0, v15, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 25105
    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_d

    .line 25106
    const/4 v15, 0x0

    move-object/from16 v16, v15

    .line 28015
    :goto_c
    const/4 v15, 0x0

    .line 28016
    const-string v17, "jz"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 28017
    const/4 v15, 0x1

    .line 158
    :cond_1
    :goto_d
    sget-object v16, Lcom/facebook/rti/b/g/b/a;->p:Lcom/facebook/rti/b/g/b/a;

    .line 29039
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 28105
    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_f

    .line 28106
    const/16 v16, 0x0

    .line 159
    :goto_e
    sget-object v17, Lcom/facebook/rti/b/g/b/a;->q:Lcom/facebook/rti/b/g/b/a;

    .line 31039
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 30105
    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_10

    .line 30106
    const/16 v17, 0x0

    .line 160
    :goto_f
    sget-object v19, Lcom/facebook/rti/b/g/b/a;->r:Lcom/facebook/rti/b/g/b/a;

    .line 33039
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 32112
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_11

    .line 32113
    const/16 v19, 0x0

    .line 162
    :goto_10
    sget-object v20, Lcom/facebook/rti/b/g/b/a;->t:Lcom/facebook/rti/b/g/b/a;

    .line 35039
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 34105
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_12

    .line 34106
    const/16 v20, 0x0

    .line 163
    :goto_11
    sget-object v21, Lcom/facebook/rti/b/g/b/a;->s:Lcom/facebook/rti/b/g/b/a;

    .line 37039
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 36105
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_13

    .line 36106
    const/16 v21, 0x0

    .line 164
    :goto_12
    sget-object v22, Lcom/facebook/rti/b/g/b/a;->u:Lcom/facebook/rti/b/g/b/a;

    .line 39039
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 38098
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_14

    .line 38099
    const/16 v22, 0x0

    .line 165
    :goto_13
    sget-object v23, Lcom/facebook/rti/b/g/b/a;->v:Lcom/facebook/rti/b/g/b/a;

    .line 41039
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 40105
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_15

    .line 40106
    const/16 v23, 0x0

    .line 166
    :goto_14
    sget-object v24, Lcom/facebook/rti/b/g/b/a;->w:Lcom/facebook/rti/b/g/b/a;

    .line 43039
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 42105
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_16

    .line 42106
    const/16 v24, 0x0

    .line 167
    :goto_15
    sget-object v25, Lcom/facebook/rti/b/g/b/a;->x:Lcom/facebook/rti/b/g/b/a;

    .line 45039
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 44105
    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_17

    .line 44106
    const/16 v25, 0x0

    .line 168
    :goto_16
    sget-object v27, Lcom/facebook/rti/b/g/b/a;->y:Lcom/facebook/rti/b/g/b/a;

    .line 169
    invoke-static/range {v26 .. v27}, Lcom/facebook/rti/b/g/b/g;->a(Lorg/json/JSONObject;Lcom/facebook/rti/b/g/b/a;)Ljava/lang/Byte;

    move-result-object v26

    invoke-direct/range {v2 .. v26}, Lcom/facebook/rti/b/g/b/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;)V

    .line 172
    :goto_17
    return-object v2

    .line 4039
    :cond_2
    iget-object v3, v3, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 2101
    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 6039
    :cond_3
    iget-object v4, v4, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 4108
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 8039
    :cond_4
    iget-object v5, v5, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 6101
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_3

    .line 10039
    :cond_5
    iget-object v6, v6, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 8101
    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_4

    .line 13039
    :cond_6
    iget-object v8, v8, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 11122
    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_5

    .line 15039
    :cond_7
    iget-object v9, v9, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 13115
    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_6

    .line 17039
    :cond_8
    iget-object v10, v10, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 15115
    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_7

    .line 19039
    :cond_9
    iget-object v11, v11, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 17108
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    .line 21039
    :cond_a
    iget-object v12, v12, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 19108
    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    .line 23039
    :cond_b
    iget-object v13, v13, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 21115
    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_a

    .line 25039
    :cond_c
    iget-object v14, v14, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 23101
    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_b

    .line 27039
    :cond_d
    iget-object v15, v15, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 25108
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    goto/16 :goto_c

    .line 28018
    :cond_e
    const-string v17, "jzo"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 28019
    const/4 v15, 0x2

    goto/16 :goto_d

    .line 30039
    :cond_f
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 28108
    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_e

    .line 32039
    :cond_10
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 30108
    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_f

    .line 34039
    :cond_11
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 32115
    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_10

    .line 36039
    :cond_12
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 34108
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_11

    .line 38039
    :cond_13
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 36108
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_12

    .line 40039
    :cond_14
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 38101
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto/16 :goto_13

    .line 42039
    :cond_15
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 40108
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_14

    .line 44039
    :cond_16
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 42108
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_15

    .line 46039
    :cond_17
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 44108
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v25

    goto/16 :goto_16

    .line 171
    :catch_0
    move-exception v2

    sget-object v2, Lcom/facebook/rti/b/g/b/g;->y:Ljava/lang/String;

    const-string v3, "Failed to deserialize ConnectPayloadUserName"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v2, 0x0

    goto/16 :goto_17
.end method

.method private static a(Lorg/json/JSONObject;Lcom/facebook/rti/b/g/b/a;)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 127
    .line 1039
    :try_start_0
    iget-object v0, p1, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 178
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 179
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->a:Lcom/facebook/rti/b/g/b/a;

    .line 47039
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 179
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->a:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->c:Lcom/facebook/rti/b/g/b/a;

    .line 48039
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 180
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->d:Lcom/facebook/rti/b/g/b/a;

    .line 49039
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 181
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->c:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->n:Lcom/facebook/rti/b/g/b/a;

    .line 50039
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->d:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->l:Lcom/facebook/rti/b/g/b/a;

    .line 50040
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 183
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->m:Lcom/facebook/rti/b/g/b/a;

    .line 50041
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->h:Lcom/facebook/rti/b/g/b/a;

    .line 50042
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->g:Lcom/facebook/rti/b/g/b/a;

    .line 50043
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 186
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->h:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->j:Lcom/facebook/rti/b/g/b/a;

    .line 50044
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 187
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->k:Lcom/facebook/rti/b/g/b/a;

    .line 50045
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->i:Lcom/facebook/rti/b/g/b/a;

    .line 50046
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->k:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->e:Lcom/facebook/rti/b/g/b/a;

    .line 50047
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->l:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->f:Lcom/facebook/rti/b/g/b/a;

    .line 50048
    iget-object v3, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 195
    iget v0, p0, Lcom/facebook/rti/b/g/b/g;->m:I

    .line 50049
    const/4 v4, 0x1

    if-ne v4, v0, :cond_0

    .line 50050
    const-string v0, "jz"

    .line 194
    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->p:Lcom/facebook/rti/b/g/b/a;

    .line 50056
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->q:Lcom/facebook/rti/b/g/b/a;

    .line 50057
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 198
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v0, p0, Lcom/facebook/rti/b/g/b/g;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 200
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/facebook/rti/b/g/b/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/rti/b/g/b/g;->y:Ljava/lang/String;

    const-string v2, "Failed to serialize ConnectPayloadUserName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 217
    :goto_2
    return-object v0

    .line 50051
    :cond_0
    const/4 v4, 0x2

    if-ne v4, v0, :cond_1

    .line 50052
    :try_start_1
    const-string v0, "jzo"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 50055
    goto :goto_0

    .line 204
    :cond_2
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->o:Lcom/facebook/rti/b/g/b/a;

    .line 50058
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_3
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->r:Lcom/facebook/rti/b/g/b/a;

    .line 50059
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->q:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->t:Lcom/facebook/rti/b/g/b/a;

    .line 50060
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->s:Lcom/facebook/rti/b/g/b/a;

    .line 50061
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 208
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->u:Lcom/facebook/rti/b/g/b/a;

    .line 50062
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 209
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->t:Ljava/lang/Long;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->v:Lcom/facebook/rti/b/g/b/a;

    .line 50063
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 210
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->w:Lcom/facebook/rti/b/g/b/a;

    .line 50064
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 211
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->x:Lcom/facebook/rti/b/g/b/a;

    .line 50065
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 212
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->y:Lcom/facebook/rti/b/g/b/a;

    .line 50066
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/a;->z:Ljava/lang/String;

    .line 213
    iget-object v3, p0, Lcom/facebook/rti/b/g/b/g;->x:Ljava/lang/Byte;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
