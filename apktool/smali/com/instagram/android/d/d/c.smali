.class public final Lcom/instagram/android/d/d/c;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/android/d/c;

.field final d:Lcom/instagram/android/d/d;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/instagram/android/d/a;

.field private final h:Lcom/instagram/android/d/d/d;

.field private final i:Lcom/instagram/android/d/e;

.field private final j:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
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

.field private final l:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/d/a;Lcom/instagram/p/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/d/d/a;",
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/d/c;->k:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/instagram/android/d/c;

    invoke-direct {v0}, Lcom/instagram/android/d/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/d/c;->c:Lcom/instagram/android/d/c;

    .line 46
    new-instance v0, Lcom/instagram/android/d/d;

    invoke-direct {v0}, Lcom/instagram/android/d/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/d/c;->d:Lcom/instagram/android/d/d;

    .line 48
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/d/c;->l:Lcom/instagram/p/b/d;

    .line 59
    iput-object p1, p0, Lcom/instagram/android/d/d/c;->f:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lcom/instagram/android/d/d/c;->j:Lcom/instagram/p/b/d;

    .line 61
    new-instance v0, Lcom/instagram/android/d/a;

    iget-object v1, p0, Lcom/instagram/android/d/d/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/d/c;->g:Lcom/instagram/android/d/a;

    .line 62
    new-instance v0, Lcom/instagram/android/d/d/d;

    iget-object v1, p0, Lcom/instagram/android/d/d/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/d/d/d;-><init>(Landroid/content/Context;Lcom/instagram/android/d/d/h;)V

    iput-object v0, p0, Lcom/instagram/android/d/d/c;->h:Lcom/instagram/android/d/d/d;

    .line 63
    new-instance v0, Lcom/instagram/android/d/e;

    iget-object v1, p0, Lcom/instagram/android/d/d/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/d/e;-><init>(Landroid/content/Context;Lcom/instagram/android/d/f;)V

    iput-object v0, p0, Lcom/instagram/android/d/d/c;->i:Lcom/instagram/android/d/e;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/d/d/c;->g:Lcom/instagram/android/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/d/d/c;->h:Lcom/instagram/android/d/d/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/d/d/c;->i:Lcom/instagram/android/d/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/d/c;->a([Lcom/instagram/common/z/a/d;)V

    .line 68
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/a;

    .line 5034
    iget-object v3, v0, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 192
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

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/a;

    .line 86
    iget-object v2, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    new-instance v3, Lcom/instagram/model/d/a;

    invoke-direct {v3, v0}, Lcom/instagram/model/d/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/d/c;->n:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/instagram/android/d/d/c;->b(Ljava/util/List;)V

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/d/d/c;->b()V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/d/c;->n:Z

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/d/c;->m:Z

    .line 141
    iget-boolean v0, p0, Lcom/instagram/android/d/d/c;->m:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/instagram/p/c/b;->b()Ljava/util/List;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/android/d/d/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/d/d/c;->m:Z

    if-eqz v0, :cond_6

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/d/c;->n:Z

    .line 185
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/d/d/c;->b()V

    .line 186
    iget-boolean v0, p0, Lcom/instagram/android/d/d/c;->n:Z

    return v0

    .line 147
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4202
    invoke-static {p1}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5017
    invoke-static {}, Lcom/instagram/autocomplete/e;->a()Lcom/instagram/autocomplete/b;

    move-result-object v2

    .line 4203
    invoke-virtual {v2, v0}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 4205
    invoke-static {v0}, Lcom/instagram/android/d/d/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    sget-object v0, Lcom/instagram/d/g;->bA:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autocomplete_and_client_side_matching"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->l:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 152
    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/android/d/d/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/instagram/android/d/d/c;->l:Lcom/instagram/p/b/d;

    invoke-interface {v2, p1, v0}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 156
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

    check-cast v0, Lcom/instagram/model/d/a;

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->j:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 174
    iget-object v1, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 175
    sget-object v1, Lcom/instagram/android/d/d/b;->a:[I

    iget v2, v0, Lcom/instagram/p/b/b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 177
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/d/c;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 180
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/d/c;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/d/d/c;->a()Lcom/instagram/common/z/b;

    .line 1134
    iget-boolean v1, p0, Lcom/instagram/android/d/d/c;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 94
    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/instagram/android/d/d/c;->m:Z

    if-nez v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->f:Landroid/content/Context;

    sget v1, Lcom/facebook/z;->no_tags_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/d/c;->g:Lcom/instagram/android/d/a;

    .line 2023
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 3100
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 110
    return-void

    :cond_1
    move v1, v0

    .line 1134
    goto :goto_0

    :cond_2
    move v1, v0

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/a;

    .line 2034
    iget-object v2, v0, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 2113
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/b;

    .line 2114
    if-nez v0, :cond_3

    .line 2115
    new-instance v0, Lcom/instagram/android/d/b;

    invoke-direct {v0}, Lcom/instagram/android/d/b;-><init>()V

    .line 2116
    iget-object v3, p0, Lcom/instagram/android/d/d/c;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    :cond_3
    iput v1, v0, Lcom/instagram/android/d/b;->a:I

    .line 103
    iget-object v2, p0, Lcom/instagram/android/d/d/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/d/d/c;->h:Lcom/instagram/android/d/d/d;

    invoke-virtual {p0, v2, v0, v3}, Lcom/instagram/android/d/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 105
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/android/d/d/c;->e:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/android/d/d/c;->c:Lcom/instagram/android/d/c;

    iget-object v1, p0, Lcom/instagram/android/d/d/c;->d:Lcom/instagram/android/d/d;

    iget-object v2, p0, Lcom/instagram/android/d/d/c;->i:Lcom/instagram/android/d/e;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/android/d/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/d/c;->e:Z

    .line 130
    invoke-virtual {p0}, Lcom/instagram/android/d/d/c;->b()V

    .line 131
    return-void
.end method
