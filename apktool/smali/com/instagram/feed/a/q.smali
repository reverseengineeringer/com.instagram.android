.class public final Lcom/instagram/feed/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/r;


# instance fields
.field public A:Z

.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/instagram/feed/a/t;

.field public D:Lcom/instagram/feed/a/t;

.field public E:Lcom/instagram/feed/a/t;

.field final F:Lcom/instagram/feed/a/t;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Lcom/instagram/venue/model/Venue;

.field public K:Ljava/lang/Double;

.field public L:Ljava/lang/Double;

.field public M:Lcom/instagram/feed/a/i;

.field public N:Z

.field public O:I

.field P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/instagram/feed/a/j;

.field public R:Z

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/instagram/feed/a/k;

.field public Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public aa:I

.field ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:I

.field ag:I

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Z

.field public ak:Z

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field ao:Lcom/instagram/feed/a/h;

.field public ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field

.field aq:Lcom/instagram/feed/a/o;

.field ar:Ljava/lang/String;

.field private as:Lcom/instagram/feed/a/t;

.field b:Lcom/instagram/feed/a/s;

.field c:I

.field d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/instagram/user/a/q;

.field public g:Lcom/instagram/model/b/b;

.field public h:J

.field i:J

.field public j:Z

.field public k:Z

.field l:Ljava/lang/Boolean;

.field public m:Lcom/instagram/feed/a/c;

.field n:Ljava/lang/CharSequence;

.field public o:I

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/String;

.field public r:Landroid/net/Uri;

.field public s:Ljava/lang/String;

.field t:I

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Lcom/instagram/feed/a/h;

.field public z:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Lcom/instagram/feed/a/t;

    invoke-direct {v0}, Lcom/instagram/feed/a/t;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/q;->D:Lcom/instagram/feed/a/t;

    .line 184
    new-instance v0, Lcom/instagram/feed/a/t;

    invoke-direct {v0}, Lcom/instagram/feed/a/t;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 189
    new-instance v0, Lcom/instagram/feed/a/t;

    invoke-direct {v0}, Lcom/instagram/feed/a/t;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/q;->F:Lcom/instagram/feed/a/t;

    .line 199
    const-string v0, "unset"

    iput-object v0, p0, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    .line 458
    return-void
.end method

.method private X()I
    .locals 2

    .prologue
    .line 914
    iget v0, p0, Lcom/instagram/feed/a/q;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/a/q;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/a/q;->c:I

    iget v1, p0, Lcom/instagram/feed/a/q;->d:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/instagram/model/a/a;->c:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/instagram/model/a/a;->b:I

    goto :goto_0
.end method

.method private Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v0, v0, Lcom/instagram/feed/a/j;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Z()Lcom/instagram/feed/a/q;
    .locals 2

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    return-object v0
.end method

.method public static a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 530
    .line 5030
    new-instance v2, Lcom/instagram/feed/a/q;

    invoke-direct {v2}, Lcom/instagram/feed/a/q;-><init>()V

    .line 5033
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1

    .line 5034
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    move-object v0, v1

    .line 534
    :goto_0
    if-eqz v0, :cond_0

    .line 21765
    iget-object v1, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 534
    if-eqz v1, :cond_0

    .line 535
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/w;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 539
    :cond_0
    return-object v0

    .line 5038
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_64

    .line 5039
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 5040
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 5050
    const-string v3, "preview"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5051
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    .line 5042
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 5051
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5053
    :cond_4
    const-string v3, "image_versions2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5054
    invoke-static {p0}, Lcom/instagram/feed/a/ag;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    goto :goto_3

    .line 5056
    :cond_5
    const-string v3, "original_width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5057
    iput v0, v2, Lcom/instagram/feed/a/q;->c:I

    goto :goto_3

    .line 5059
    :cond_6
    const-string v3, "original_height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5060
    iput v0, v2, Lcom/instagram/feed/a/q;->d:I

    goto :goto_3

    .line 5062
    :cond_7
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5063
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5065
    :cond_9
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5066
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    goto :goto_3

    .line 5068
    :cond_a
    const-string v3, "media_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5069
    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    goto :goto_3

    .line 5071
    :cond_b
    const-string v3, "taken_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 8133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 5072
    iput-wide v4, v2, Lcom/instagram/feed/a/q;->h:J

    goto :goto_3

    .line 5074
    :cond_c
    const-string v3, "expiring_at"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 9133
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 5075
    iput-wide v4, v2, Lcom/instagram/feed/a/q;->i:J

    goto/16 :goto_3

    .line 5077
    :cond_d
    const-string v3, "is_reel_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 9193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 5078
    iput-boolean v0, v2, Lcom/instagram/feed/a/q;->j:Z

    goto/16 :goto_3

    .line 5080
    :cond_e
    const-string v3, "has_audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 10193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 5081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->l:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 5083
    :cond_f
    const-string v3, "attribution"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 5084
    invoke-static {p0}, Lcom/instagram/feed/a/ac;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/c;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->m:Lcom/instagram/feed/a/c;

    goto/16 :goto_3

    .line 5086
    :cond_10
    const-string v3, "video_versions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 5088
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_12

    .line 5089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5090
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_13

    .line 5091
    invoke-static {p0}, Lcom/instagram/model/a/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/c;

    move-result-object v3

    .line 5092
    if-eqz v3, :cond_11

    .line 5093
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    move-object v0, v1

    .line 5097
    :cond_13
    iput-object v0, v2, Lcom/instagram/feed/a/q;->p:Ljava/util/List;

    goto/16 :goto_3

    .line 5099
    :cond_14
    const-string v3, "video_subtitles_uri"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 5100
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_15

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/feed/a/q;->q:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 5102
    :cond_16
    const-string v3, "like_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 11103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5103
    iput v0, v2, Lcom/instagram/feed/a/q;->t:I

    goto/16 :goto_3

    .line 5105
    :cond_17
    const-string v3, "likers"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 5107
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_19

    .line 5108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5109
    :cond_18
    :goto_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1a

    .line 5110
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v3

    .line 5111
    if-eqz v3, :cond_18

    .line 5112
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    move-object v0, v1

    .line 5116
    :cond_1a
    iput-object v0, v2, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    goto/16 :goto_3

    .line 5118
    :cond_1b
    const-string v3, "has_liked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 11193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 5119
    invoke-static {v0}, Lcom/instagram/feed/a/n;->a(Z)I

    move-result v0

    iput v0, v2, Lcom/instagram/feed/a/q;->v:I

    goto/16 :goto_3

    .line 5121
    :cond_1c
    const-string v3, "view_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 12103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 5124
    :cond_1d
    const-string v3, "comment_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 13103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 5127
    :cond_1e
    const-string v3, "caption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 5128
    invoke-static {p0}, Lcom/instagram/feed/a/ad;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/h;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    goto/16 :goto_3

    .line 5130
    :cond_1f
    const-string v3, "caption_position"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 13163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 5131
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/feed/a/q;->z:F

    goto/16 :goto_3

    .line 5133
    :cond_20
    const-string v3, "caption_is_edited"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 13193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 5134
    iput-boolean v0, v2, Lcom/instagram/feed/a/q;->A:Z

    goto/16 :goto_3

    .line 5136
    :cond_21
    const-string v3, "comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 5138
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_23

    .line 5139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5140
    :cond_22
    :goto_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_24

    .line 5141
    invoke-static {p0}, Lcom/instagram/feed/a/ad;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/h;

    move-result-object v3

    .line 5142
    if-eqz v3, :cond_22

    .line 5143
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    move-object v0, v1

    .line 5147
    :cond_24
    iput-object v0, v2, Lcom/instagram/feed/a/q;->B:Ljava/util/List;

    goto/16 :goto_3

    .line 5149
    :cond_25
    const-string v3, "has_more_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 14193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 5150
    iput-boolean v0, v2, Lcom/instagram/feed/a/q;->G:Z

    goto/16 :goto_3

    .line 5152
    :cond_26
    const-string v3, "next_max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 5153
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_27

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    goto/16 :goto_3

    :cond_27
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 5155
    :cond_28
    const-string v3, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 5156
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/venue/model/Venue;->a(Lcom/a/a/a/i;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    goto/16 :goto_3

    .line 5158
    :cond_29
    const-string v3, "lat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 15163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 5159
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->K:Ljava/lang/Double;

    goto/16 :goto_3

    .line 5161
    :cond_2a
    const-string v3, "lng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 16163
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 5162
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->L:Ljava/lang/Double;

    goto/16 :goto_3

    .line 5164
    :cond_2b
    const-string v3, "usertags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 5165
    invoke-static {p0}, Lcom/instagram/feed/a/ah;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/i;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    goto/16 :goto_3

    .line 5167
    :cond_2c
    const-string v3, "photo_of_you"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 16193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 5168
    iput-boolean v0, v2, Lcom/instagram/feed/a/q;->N:Z

    goto/16 :goto_3

    .line 5170
    :cond_2d
    const-string v3, "viewer_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 17103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5171
    iput v0, v2, Lcom/instagram/feed/a/q;->O:I

    goto/16 :goto_3

    .line 5173
    :cond_2e
    const-string v3, "viewers"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 5175
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_30

    .line 5176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5177
    :cond_2f
    :goto_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_31

    .line 5178
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v3

    .line 5179
    if-eqz v3, :cond_2f

    .line 5180
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_30
    move-object v0, v1

    .line 5184
    :cond_31
    iput-object v0, v2, Lcom/instagram/feed/a/q;->P:Ljava/util/List;

    goto/16 :goto_3

    .line 5186
    :cond_32
    const-string v3, "injected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 5187
    invoke-static {p0}, Lcom/instagram/feed/a/ai;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/j;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    goto/16 :goto_3

    .line 5189
    :cond_33
    const-string v3, "collapse_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 17193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 5190
    iput-boolean v0, v2, Lcom/instagram/feed/a/q;->R:Z

    goto/16 :goto_3

    .line 5192
    :cond_34
    const-string v3, "android_links"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 5194
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_36

    .line 5195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5196
    :cond_35
    :goto_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_37

    .line 5197
    invoke-static {p0}, Lcom/instagram/feed/a/a;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/a;

    move-result-object v3

    .line 5198
    if-eqz v3, :cond_35

    .line 5199
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_36
    move-object v0, v1

    .line 5203
    :cond_37
    iput-object v0, v2, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    goto/16 :goto_3

    .line 5205
    :cond_38
    const-string v3, "organic_tracking_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 5206
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_39

    move-object v0, v1

    :goto_c
    iput-object v0, v2, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    goto/16 :goto_3

    :cond_39
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 5208
    :cond_3a
    const-string v3, "algorithm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 5209
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3b

    move-object v0, v1

    :goto_d
    iput-object v0, v2, Lcom/instagram/feed/a/q;->U:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 5211
    :cond_3c
    const-string v3, "explore_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 5212
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3d

    move-object v0, v1

    :goto_e
    iput-object v0, v2, Lcom/instagram/feed/a/q;->V:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 5214
    :cond_3e
    const-string v3, "explore_source_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 5215
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3f

    move-object v0, v1

    :goto_f
    iput-object v0, v2, Lcom/instagram/feed/a/q;->W:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 5217
    :cond_40
    const-string v3, "event_badge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 5218
    invoke-static {p0}, Lcom/instagram/feed/a/af;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/k;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->X:Lcom/instagram/feed/a/k;

    goto/16 :goto_3

    .line 5220
    :cond_41
    const-string v3, "impression_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 5221
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_42

    move-object v0, v1

    :goto_10
    iput-object v0, v2, Lcom/instagram/feed/a/q;->Y:Ljava/lang/String;

    goto/16 :goto_3

    :cond_42
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 5223
    :cond_43
    const-string v3, "rank_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 5224
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_44

    move-object v0, v1

    :goto_11
    iput-object v0, v2, Lcom/instagram/feed/a/q;->Z:Ljava/lang/String;

    goto/16 :goto_3

    :cond_44
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 5226
    :cond_45
    const-string v3, "carousel_media_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 18103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5227
    iput v0, v2, Lcom/instagram/feed/a/q;->aa:I

    goto/16 :goto_3

    .line 5229
    :cond_46
    const-string v3, "carousel_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 5231
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_48

    .line 5232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5233
    :cond_47
    :goto_12
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_49

    .line 5234
    invoke-static {p0}, Lcom/instagram/feed/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;

    move-result-object v3

    .line 5235
    if-eqz v3, :cond_47

    .line 5236
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_48
    move-object v0, v1

    .line 5240
    :cond_49
    iput-object v0, v2, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    goto/16 :goto_3

    .line 5242
    :cond_4a
    const-string v3, "carousel_parent_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 5243
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4b

    move-object v0, v1

    :goto_13
    iput-object v0, v2, Lcom/instagram/feed/a/q;->ac:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 5245
    :cond_4c
    const-string v3, "link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 5246
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4d

    move-object v0, v1

    :goto_14
    iput-object v0, v2, Lcom/instagram/feed/a/q;->ad:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 5248
    :cond_4e
    const-string v3, "link_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 5249
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4f

    move-object v0, v1

    :goto_15
    iput-object v0, v2, Lcom/instagram/feed/a/q;->ae:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 5251
    :cond_50
    const-string v3, "dr_ad_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 19103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5252
    iput v0, v2, Lcom/instagram/feed/a/q;->af:I

    goto/16 :goto_3

    .line 5254
    :cond_51
    const-string v3, "ad_link_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 20103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 5255
    iput v0, v2, Lcom/instagram/feed/a/q;->ag:I

    goto/16 :goto_3

    .line 5257
    :cond_52
    const-string v3, "link_hint_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 5258
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_53

    move-object v0, v1

    :goto_16
    iput-object v0, v2, Lcom/instagram/feed/a/q;->ah:Ljava/lang/String;

    goto/16 :goto_3

    :cond_53
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 5260
    :cond_54
    const-string v3, "ad_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 5261
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_55

    move-object v0, v1

    :goto_17
    iput-object v0, v2, Lcom/instagram/feed/a/q;->ai:Ljava/lang/String;

    goto/16 :goto_3

    :cond_55
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 5263
    :cond_56
    const-string v3, "hide_nux_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 20193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 5264
    iput-boolean v0, v2, Lcom/instagram/feed/a/q;->aj:Z

    goto/16 :goto_3

    .line 5266
    :cond_57
    const-string v3, "force_overlay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 21193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 5267
    iput-boolean v0, v2, Lcom/instagram/feed/a/q;->ak:Z

    goto/16 :goto_3

    .line 5269
    :cond_58
    const-string v3, "overlay_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 5270
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_59

    move-object v0, v1

    :goto_18
    iput-object v0, v2, Lcom/instagram/feed/a/q;->al:Ljava/lang/String;

    goto/16 :goto_3

    :cond_59
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 5272
    :cond_5a
    const-string v3, "overlay_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 5273
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5b

    move-object v0, v1

    :goto_19
    iput-object v0, v2, Lcom/instagram/feed/a/q;->am:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 5275
    :cond_5c
    const-string v3, "overlay_subtitle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 5276
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5d

    move-object v0, v1

    :goto_1a
    iput-object v0, v2, Lcom/instagram/feed/a/q;->an:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 5278
    :cond_5e
    const-string v3, "headline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 5279
    invoke-static {p0}, Lcom/instagram/feed/a/ad;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/h;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    goto/16 :goto_3

    .line 5281
    :cond_5f
    const-string v3, "items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 5283
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_61

    .line 5284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5285
    :cond_60
    :goto_1b
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_62

    .line 5286
    invoke-static {p0}, Lcom/instagram/feed/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/a/q;

    move-result-object v3

    .line 5287
    if-eqz v3, :cond_60

    .line 5288
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_61
    move-object v0, v1

    .line 5292
    :cond_62
    iput-object v0, v2, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    goto/16 :goto_3

    .line 5294
    :cond_63
    const-string v3, "boosted_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5295
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/a/o;->a(Ljava/lang/String;)Lcom/instagram/feed/a/o;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/a/q;->aq:Lcom/instagram/feed/a/o;

    goto/16 :goto_3

    .line 5045
    :cond_64
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->a()Lcom/instagram/feed/a/q;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/instagram/feed/a/t;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 727
    if-nez p0, :cond_0

    .line 728
    const/4 v0, 0x0

    .line 731
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/feed/a/t;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v0, v0, Lcom/instagram/feed/a/j;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v0, v0, Lcom/instagram/feed/a/j;->d:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-boolean v0, v0, Lcom/instagram/feed/a/j;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v0, v0, Lcom/instagram/feed/a/j;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45332
    iget-object v0, p0, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    .line 1322
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v0, v0, Lcom/instagram/feed/a/j;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final I()Lcom/instagram/feed/a/q;
    .locals 2

    .prologue
    .line 1418
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/a/q;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 1422
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1461
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/feed/a/q;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/feed/a/q;->Y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48761
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 49618
    iget-object v0, v0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-boolean v0, v0, Lcom/instagram/feed/a/j;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 1499
    iget v0, p0, Lcom/instagram/feed/a/q;->af:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-boolean v0, v0, Lcom/instagram/feed/a/j;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1511
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/instagram/feed/a/q;->af:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()Z
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->c:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->S()Lcom/instagram/feed/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Lcom/instagram/feed/a/q;
    .locals 2

    .prologue
    .line 1572
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/a/q;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/instagram/feed/a/q;->P:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/q;->P:Ljava/util/List;

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->P:Ljava/util/List;

    return-object v0
.end method

.method public final U()Z
    .locals 2

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->d:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Z
    .locals 2

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->c:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Lcom/instagram/feed/a/o;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/instagram/feed/a/q;->aq:Lcom/instagram/feed/a/o;

    if-nez v0, :cond_0

    .line 1605
    sget-object v0, Lcom/instagram/feed/a/o;->f:Lcom/instagram/feed/a/o;

    .line 1607
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->aq:Lcom/instagram/feed/a/o;

    goto :goto_0
.end method

.method final a()Lcom/instagram/feed/a/q;
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    if-nez v0, :cond_0

    .line 463
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    iget-object v1, p0, Lcom/instagram/feed/a/q;->B:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/a/q;->a(Lcom/instagram/feed/a/h;Ljava/util/List;)V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/a/q;->B:Ljava/util/List;

    .line 469
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1765
    iget-object v2, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 471
    iput-object v2, v0, Lcom/instagram/feed/a/q;->ar:Ljava/lang/String;

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/a/h;->a(Lcom/instagram/feed/a/q;)V

    .line 479
    :cond_2
    return-object p0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 906
    .line 28910
    iget-object v0, p0, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    invoke-direct {p0}, Lcom/instagram/feed/a/q;->X()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/a/s;->a(II)Lcom/instagram/model/a/c;

    move-result-object v0

    .line 29051
    iget-object v0, v0, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    .line 906
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 896
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-direct {p0}, Lcom/instagram/feed/a/q;->Z()Lcom/instagram/feed/a/q;

    move-result-object p0

    goto :goto_0

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    invoke-direct {p0}, Lcom/instagram/feed/a/q;->X()I

    move-result v1

    .line 27065
    iget-object v2, v0, Lcom/instagram/feed/a/s;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 27066
    invoke-static {p1}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 28030
    const/16 v3, 0x438

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27067
    invoke-virtual {v0, v2, v1}, Lcom/instagram/feed/a/s;->a(II)Lcom/instagram/model/a/c;

    move-result-object v1

    .line 28051
    iget-object v1, v1, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    .line 27067
    iput-object v1, v0, Lcom/instagram/feed/a/s;->b:Ljava/lang/String;

    .line 27070
    iget-object v1, v0, Lcom/instagram/feed/a/s;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/j/b/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27071
    iget-object v1, v0, Lcom/instagram/feed/a/s;->b:Ljava/lang/String;

    const-string v2, "full_size_"

    invoke-static {v1, v2}, Lcom/instagram/common/j/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/a/s;->b:Ljava/lang/String;

    .line 27074
    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/a/s;->b:Ljava/lang/String;

    .line 899
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1206
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    move-object p0, v0

    goto :goto_0

    .line 1210
    :cond_0
    iput-object p1, p0, Lcom/instagram/feed/a/q;->r:Landroid/net/Uri;

    .line 1212
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 688
    iget-object v0, p0, Lcom/instagram/feed/a/q;->F:Lcom/instagram/feed/a/t;

    .line 22025
    invoke-virtual {v0, p1, v2}, Lcom/instagram/feed/a/t;->a(Lcom/instagram/feed/a/h;Z)Z

    .line 22152
    iget-object v0, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 22712
    iget-object v1, p0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    invoke-static {v1, v0}, Lcom/instagram/feed/a/q;->a(Lcom/instagram/feed/a/t;Ljava/lang/String;)Z

    .line 22713
    iget-object v1, p0, Lcom/instagram/feed/a/q;->as:Lcom/instagram/feed/a/t;

    invoke-static {v1, v0}, Lcom/instagram/feed/a/q;->a(Lcom/instagram/feed/a/t;Ljava/lang/String;)Z

    .line 22714
    iget-object v1, p0, Lcom/instagram/feed/a/q;->C:Lcom/instagram/feed/a/t;

    invoke-static {v1, v0}, Lcom/instagram/feed/a/q;->a(Lcom/instagram/feed/a/t;Ljava/lang/String;)Z

    .line 22716
    invoke-virtual {p0, v2}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 690
    invoke-virtual {p0, v2}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 691
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/h;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 484
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->b()V

    .line 491
    iput-object p1, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 494
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 2177
    iget-object v0, v0, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 497
    const/4 v0, 0x1

    .line 504
    :goto_0
    if-eqz p2, :cond_6

    .line 505
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 506
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 3177
    iget-object v4, v0, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 508
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 510
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/a/h;->a(Lcom/instagram/feed/a/q;)V

    :cond_1
    move v0, v2

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {v0, p0}, Lcom/instagram/feed/a/h;->a(Lcom/instagram/feed/a/q;)V

    goto :goto_1

    .line 516
    :cond_3
    iget-object v3, p0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 4047
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 4048
    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/a/t;->a(Lcom/instagram/feed/a/h;Z)Z

    goto :goto_2

    .line 4051
    :cond_4
    iget-object v0, v3, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 520
    :goto_3
    iget-object v0, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 521
    iget-object v0, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    .line 523
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 996
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 997
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->S()Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 34580
    iget-object v5, v0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    move v1, v2

    .line 998
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 999
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1002
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    move v3, v4

    .line 1003
    :goto_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v6

    new-instance v7, Lcom/instagram/feed/a/p;

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    move v3, v4

    :goto_2
    invoke-direct {v7, v0, v3}, Lcom/instagram/feed/a/p;-><init>(Lcom/instagram/feed/a/q;Z)V

    invoke-virtual {v6, v7}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 998
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1002
    goto :goto_1

    :cond_1
    move v3, v2

    .line 1003
    goto :goto_2

    .line 1006
    :cond_2
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/a/p;

    invoke-direct {v1, p0, p1}, Lcom/instagram/feed/a/p;-><init>(Lcom/instagram/feed/a/q;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1008
    :cond_3
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)Z
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    iget-object v0, v0, Lcom/instagram/feed/a/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    iget-object v0, v0, Lcom/instagram/feed/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 45048
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 45138
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->b:Ljava/lang/String;

    .line 45272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const/4 v0, 0x1

    .line 1251
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/instagram/feed/a/q;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 34820
    iget-wide v0, p0, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/instagram/b/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/q;->n:Ljava/lang/CharSequence;

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 735
    iput-object v0, p0, Lcom/instagram/feed/a/q;->as:Lcom/instagram/feed/a/t;

    .line 736
    iput-object v0, p0, Lcom/instagram/feed/a/q;->C:Lcom/instagram/feed/a/t;

    .line 737
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1059
    :goto_0
    iput p1, p0, Lcom/instagram/feed/a/q;->o:I

    .line 1060
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->S()Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 35580
    iget-object v1, v0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 1064
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36580
    iget-object v1, v0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 1066
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    const/4 p1, 0x2

    move-object p0, v0

    goto :goto_0

    .line 1070
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/instagram/feed/a/q;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 1389
    invoke-virtual {p0, p1}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 45487
    iget-object v0, v0, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    .line 1390
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 770
    :goto_0
    if-eqz v1, :cond_1

    .line 23580
    iget-object v0, v1, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 770
    if-eqz v0, :cond_1

    .line 771
    const/4 v0, 0x0

    .line 24580
    iget-object v1, v1, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 772
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 773
    iget v0, v0, Lcom/instagram/feed/a/q;->t:I

    add-int/2addr v0, v1

    move v1, v0

    .line 774
    goto :goto_1

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->S()Lcom/instagram/feed/a/q;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 777
    :cond_1
    iget v1, p0, Lcom/instagram/feed/a/q;->t:I

    :cond_2
    return v1
.end method

.method public final d(I)Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    return-object v0
.end method

.method public final e(I)Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 1430
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1436
    :goto_0
    return-object v0

    .line 1433
    :cond_0
    if-nez p1, :cond_1

    move-object v0, p0

    .line 1434
    goto :goto_0

    .line 1436
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/q;->d(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 824
    iget-boolean v1, p0, Lcom/instagram/feed/a/q;->j:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/instagram/feed/a/q;->i:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1367
    if-ne p0, p1, :cond_1

    .line 1372
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 1368
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1370
    :cond_3
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 1372
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public final f(I)Lcom/instagram/feed/a/h;
    .locals 1

    .prologue
    .line 1445
    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/q;->d(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 46441
    iget-object v0, v0, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    .line 1445
    :goto_0
    return-object v0

    .line 47441
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 843
    iget v0, p0, Lcom/instagram/feed/a/q;->v:I

    sget v1, Lcom/instagram/feed/a/n;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final g(I)Z
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lcom/instagram/feed/a/q;->f(I)Lcom/instagram/feed/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/feed/a/q;->f(I)Lcom/instagram/feed/a/h;

    move-result-object v0

    .line 48177
    iget-object v0, v0, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 1449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 878
    .line 24866
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 878
    if-eqz v0, :cond_0

    .line 25866
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 26193
    iget v0, v0, Lcom/instagram/feed/a/h;->j:I

    .line 878
    sget v1, Lcom/instagram/feed/a/e;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 886
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    invoke-direct {p0}, Lcom/instagram/feed/a/q;->Z()Lcom/instagram/feed/a/q;

    move-result-object p0

    goto :goto_0

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    invoke-virtual {v0}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()F
    .locals 2

    .prologue
    .line 922
    iget v0, p0, Lcom/instagram/feed/a/q;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/a/q;->c:I

    if-lez v0, :cond_0

    .line 923
    iget v0, p0, Lcom/instagram/feed/a/q;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/feed/a/q;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 29082
    :goto_0
    return v0

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    .line 29081
    iget-object v0, v0, Lcom/instagram/feed/a/s;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/c;

    .line 29082
    if-eqz v0, :cond_1

    .line 30035
    iget v1, v0, Lcom/instagram/model/a/c;->c:I

    .line 29082
    if-nez v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 30043
    :cond_2
    iget v1, v0, Lcom/instagram/model/a/c;->b:I

    .line 29082
    int-to-float v1, v1

    .line 31035
    iget v0, v0, Lcom/instagram/model/a/c;->c:I

    .line 29082
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 927
    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/instagram/feed/a/q;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/instagram/feed/a/q;->X:Lcom/instagram/feed/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->X:Lcom/instagram/feed/a/k;

    iget-object v0, v0, Lcom/instagram/feed/a/k;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lcom/instagram/common/x/l;
    .locals 9

    .prologue
    .line 975
    iget-object v0, p0, Lcom/instagram/feed/a/q;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lcom/instagram/common/x/k;

    .line 977
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/instagram/feed/a/q;->p:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/model/a/c;

    .line 979
    new-instance v0, Lcom/instagram/common/x/k;

    iget-object v1, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 32031
    iget v2, v6, Lcom/instagram/model/a/c;->d:I

    .line 32051
    iget-object v3, v6, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    .line 33043
    iget v4, v6, Lcom/instagram/model/a/c;->b:I

    .line 34035
    iget v5, v6, Lcom/instagram/model/a/c;->c:I

    .line 34059
    iget-object v6, v6, Lcom/instagram/model/a/c;->e:Ljava/lang/Integer;

    .line 979
    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/x/k;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;)V

    aput-object v0, v8, v7

    .line 977
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 988
    :cond_0
    new-instance v0, Lcom/instagram/common/x/l;

    iget-object v1, p0, Lcom/instagram/feed/a/q;->q:Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Lcom/instagram/common/x/l;-><init>([Lcom/instagram/common/x/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lcom/instagram/feed/a/t;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1073
    iget-object v0, p0, Lcom/instagram/feed/a/q;->as:Lcom/instagram/feed/a/t;

    if-nez v0, :cond_4

    .line 37080
    new-instance v3, Lcom/instagram/feed/a/t;

    invoke-direct {v3}, Lcom/instagram/feed/a/t;-><init>()V

    .line 37081
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 37193
    iget v0, v0, Lcom/instagram/feed/a/h;->j:I

    .line 37081
    sget v1, Lcom/instagram/feed/a/e;->f:I

    if-ne v0, v1, :cond_0

    .line 37082
    iget-object v0, p0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 38025
    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/a/t;->a(Lcom/instagram/feed/a/h;Z)Z

    .line 37084
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 38102
    iget-object v0, v0, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 37084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 38193
    iget v1, v0, Lcom/instagram/feed/a/h;->j:I

    .line 39104
    sget v5, Lcom/instagram/feed/a/e;->d:I

    if-eq v1, v5, :cond_2

    sget v5, Lcom/instagram/feed/a/e;->e:I

    if-eq v1, v5, :cond_2

    move v1, v2

    .line 37085
    :goto_1
    if-eqz v1, :cond_1

    .line 40025
    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/a/t;->a(Lcom/instagram/feed/a/h;Z)Z

    goto :goto_0

    .line 39104
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1074
    :cond_3
    iput-object v3, p0, Lcom/instagram/feed/a/q;->as:Lcom/instagram/feed/a/t;

    .line 1076
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/a/q;->as:Lcom/instagram/feed/a/t;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1126
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->b()V

    .line 1127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 1128
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 40218
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    sget v0, Lcom/instagram/feed/a/m;->c:I

    .line 1177
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/instagram/feed/a/m;->b:I

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1182
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->u()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->v()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1186
    .line 41051
    iget-object v0, p0, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 1187
    if-eqz v0, :cond_0

    .line 41218
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 1187
    if-eqz v1, :cond_0

    .line 42218
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 1190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->K:Ljava/lang/Double;

    goto :goto_0
.end method

.method public final v()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1194
    .line 43051
    iget-object v0, p0, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 1195
    if-eqz v0, :cond_0

    .line 43227
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 1195
    if-eqz v1, :cond_0

    .line 44227
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 1198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/q;->L:Ljava/lang/Double;

    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/instagram/feed/a/q;->r:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/feed/a/q;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    iget-object v0, v0, Lcom/instagram/feed/a/i;->a:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->x()Ljava/util/ArrayList;

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
