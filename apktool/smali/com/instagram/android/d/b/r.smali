.class public final Lcom/instagram/android/d/b/r;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/android/d/c;

.field final d:Lcom/instagram/android/d/d;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/instagram/android/d/a;

.field private final h:Lcom/instagram/android/d/b/f;

.field private final i:Lcom/instagram/android/d/b/e;

.field private final j:Lcom/instagram/android/d/b/o;

.field private final k:Lcom/instagram/android/d/b/g;

.field private final l:Lcom/instagram/android/d/e;

.field private final m:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/b/p;Lcom/instagram/p/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/d/b/p;",
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 49
    new-instance v0, Lcom/instagram/android/d/b/f;

    invoke-direct {v0}, Lcom/instagram/android/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->h:Lcom/instagram/android/d/b/f;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->n:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/instagram/android/d/c;

    invoke-direct {v0}, Lcom/instagram/android/d/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->c:Lcom/instagram/android/d/c;

    .line 60
    new-instance v0, Lcom/instagram/android/d/d;

    invoke-direct {v0}, Lcom/instagram/android/d/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->d:Lcom/instagram/android/d/d;

    .line 62
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->o:Lcom/instagram/p/b/d;

    .line 73
    iput-object p1, p0, Lcom/instagram/android/d/b/r;->f:Landroid/content/Context;

    .line 74
    iput-object p3, p0, Lcom/instagram/android/d/b/r;->m:Lcom/instagram/p/b/d;

    .line 76
    new-instance v0, Lcom/instagram/android/d/a;

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->g:Lcom/instagram/android/d/a;

    .line 77
    new-instance v0, Lcom/instagram/android/d/b/e;

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/d/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->i:Lcom/instagram/android/d/b/e;

    .line 78
    new-instance v0, Lcom/instagram/android/d/b/o;

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/d/b/o;-><init>(Landroid/content/Context;Lcom/instagram/android/d/b/m;)V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->j:Lcom/instagram/android/d/b/o;

    .line 79
    new-instance v0, Lcom/instagram/android/d/b/g;

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2, v2}, Lcom/instagram/android/d/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/d/b/l;Z)V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->k:Lcom/instagram/android/d/b/g;

    .line 80
    new-instance v0, Lcom/instagram/android/d/e;

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/d/e;-><init>(Landroid/content/Context;Lcom/instagram/android/d/f;)V

    iput-object v0, p0, Lcom/instagram/android/d/b/r;->l:Lcom/instagram/android/d/e;

    .line 81
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->g:Lcom/instagram/android/d/a;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/d/b/r;->i:Lcom/instagram/android/d/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/d/b/r;->j:Lcom/instagram/android/d/b/o;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/d/b/r;->k:Lcom/instagram/android/d/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/d/b/r;->l:Lcom/instagram/android/d/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/b/r;->a([Lcom/instagram/common/z/a/d;)V

    .line 87
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/e/a;

    .line 6043
    iget-object v3, v0, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 6185
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 138
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/e/a;

    .line 3048
    iget-object v1, v0, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 3177
    iget-object v3, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 4147
    iget-object v1, p0, Lcom/instagram/android/d/b/r;->n:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/d/b;

    .line 4148
    if-nez v1, :cond_0

    .line 4149
    new-instance v1, Lcom/instagram/android/d/b;

    invoke-direct {v1}, Lcom/instagram/android/d/b;-><init>()V

    .line 4150
    iget-object v4, p0, Lcom/instagram/android/d/b/r;->n:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    add-int v3, v2, p1

    .line 5010
    iput v3, v1, Lcom/instagram/android/d/b;->a:I

    .line 142
    iget-object v3, p0, Lcom/instagram/android/d/b/r;->k:Lcom/instagram/android/d/b/g;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/android/d/b/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/e/a;

    .line 161
    iget-object v2, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/b/r;->q:Z

    .line 99
    invoke-direct {p0, p1}, Lcom/instagram/android/d/b/r;->b(Ljava/util/List;)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/android/d/b/r;->c()V

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/b/r;->q:Z

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/b/r;->p:Z

    .line 170
    iget-boolean v0, p0, Lcom/instagram/android/d/b/r;->p:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    .line 5040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/instagram/p/c/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/d/b/r;->p:Z

    if-eqz v0, :cond_6

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/b/r;->q:Z

    .line 198
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/t/d;->b(Landroid/content/Context;)Z

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/instagram/android/d/b/r;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/t/d;->a(Landroid/content/Context;)Z

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/instagram/android/d/b/r;->h:Lcom/instagram/android/d/b/f;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/d/b/f;->a(ZZ)V

    .line 214
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/d/b/r;->c()V

    .line 215
    iget-boolean v0, p0, Lcom/instagram/android/d/b/r;->q:Z

    return v0

    .line 174
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5220
    invoke-static {p1}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6015
    invoke-static {}, Lcom/instagram/autocomplete/h;->a()Lcom/instagram/autocomplete/b;

    move-result-object v2

    .line 5221
    invoke-virtual {v2, v0}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    sget-object v0, Lcom/instagram/d/g;->bA:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autocomplete_and_client_side_matching"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->o:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 179
    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/android/d/b/r;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/instagram/android/d/b/r;->o:Lcom/instagram/p/b/d;

    invoke-interface {v2, p1, v0}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/e/a;

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->m:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 203
    iget-object v1, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 204
    sget-object v1, Lcom/instagram/android/d/b/q;->a:[I

    iget v2, v0, Lcom/instagram/p/b/b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 206
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/b/r;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 209
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/b/r;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/b/r;->e:Z

    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/d/b/r;->c()V

    .line 113
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/instagram/android/d/b/r;->a()Lcom/instagram/common/z/b;

    .line 117
    iget-boolean v2, p0, Lcom/instagram/android/d/b/r;->p:Z

    if-eqz v2, :cond_2

    .line 118
    iget-object v1, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->h:Lcom/instagram/android/d/b/f;

    invoke-virtual {v1}, Lcom/instagram/android/d/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->h:Lcom/instagram/android/d/b/f;

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->i:Lcom/instagram/android/d/b/e;

    invoke-virtual {p0, v3, v0, v1}, Lcom/instagram/android/d/b/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 131
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/d/b/r;->e:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->c:Lcom/instagram/android/d/c;

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->d:Lcom/instagram/android/d/d;

    iget-object v2, p0, Lcom/instagram/android/d/b/r;->l:Lcom/instagram/android/d/e;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/android/d/b/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 2100
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 135
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/d/b/r;->j:Lcom/instagram/android/d/b/o;

    .line 1023
    invoke-virtual {p0, v3, v3, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 122
    invoke-direct {p0, v0}, Lcom/instagram/android/d/b/r;->a(I)V

    goto :goto_0

    .line 1156
    :cond_2
    iget-boolean v2, p0, Lcom/instagram/android/d/b/r;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/d/b/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    :goto_1
    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/instagram/android/d/b/r;->f:Landroid/content/Context;

    sget v1, Lcom/facebook/z;->no_places_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/b/r;->g:Lcom/instagram/android/d/a;

    .line 2023
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1156
    goto :goto_1

    .line 128
    :cond_4
    invoke-direct {p0, v1}, Lcom/instagram/android/d/b/r;->a(I)V

    goto :goto_0
.end method
