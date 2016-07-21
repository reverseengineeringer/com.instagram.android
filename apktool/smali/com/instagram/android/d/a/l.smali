.class public final Lcom/instagram/android/d/a/l;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/android/d/c;

.field final d:Lcom/instagram/android/d/d;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/instagram/android/d/a;

.field private final h:Lcom/instagram/android/d/a/e;

.field private final i:Lcom/instagram/android/d/e;

.field private final j:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/user/a/q;",
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
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/a/j;Lcom/instagram/p/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/d/a/j;",
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/a/l;->k:Ljava/util/Map;

    .line 50
    new-instance v0, Lcom/instagram/android/d/c;

    invoke-direct {v0}, Lcom/instagram/android/d/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/a/l;->c:Lcom/instagram/android/d/c;

    .line 52
    new-instance v0, Lcom/instagram/android/d/d;

    invoke-direct {v0}, Lcom/instagram/android/d/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/a/l;->d:Lcom/instagram/android/d/d;

    .line 54
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/a/l;->l:Lcom/instagram/p/b/d;

    .line 64
    iput-object p1, p0, Lcom/instagram/android/d/a/l;->f:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lcom/instagram/android/d/a/l;->j:Lcom/instagram/p/b/d;

    .line 67
    new-instance v0, Lcom/instagram/android/d/a;

    iget-object v1, p0, Lcom/instagram/android/d/a/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/a/l;->g:Lcom/instagram/android/d/a;

    .line 68
    new-instance v0, Lcom/instagram/android/d/a/e;

    iget-object v1, p0, Lcom/instagram/android/d/a/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/d/a/e;-><init>(Landroid/content/Context;Lcom/instagram/android/d/c/d;)V

    iput-object v0, p0, Lcom/instagram/android/d/a/l;->h:Lcom/instagram/android/d/a/e;

    .line 69
    new-instance v0, Lcom/instagram/android/d/e;

    iget-object v1, p0, Lcom/instagram/android/d/a/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/d/e;-><init>(Landroid/content/Context;Lcom/instagram/android/d/f;)V

    iput-object v0, p0, Lcom/instagram/android/d/a/l;->i:Lcom/instagram/android/d/e;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/d/a/l;->g:Lcom/instagram/android/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/d/a/l;->h:Lcom/instagram/android/d/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/d/a/l;->i:Lcom/instagram/android/d/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/a/l;->a([Lcom/instagram/common/z/a/d;)V

    .line 74
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 1610
    iget-object v3, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 169
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

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
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
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 209
    iget-object v2, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
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
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/a/l;->n:Z

    .line 86
    invoke-direct {p0, p1}, Lcom/instagram/android/d/a/l;->b(Ljava/util/List;)V

    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/d/a/l;->c()V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/a/l;->n:Z

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/a/l;->m:Z

    .line 107
    iget-boolean v0, p0, Lcom/instagram/android/d/a/l;->m:Z

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/p/c/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/d/a/l;->m:Z

    if-eqz v0, :cond_6

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/a/l;->n:Z

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/d/a/l;->c()V

    .line 150
    iget-boolean v0, p0, Lcom/instagram/android/d/a/l;->n:Z

    return v0

    .line 111
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/p/c/f;->c()Ljava/util/List;

    move-result-object v0

    .line 1156
    invoke-static {p1}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1157
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1158
    invoke-static {v2, v3, v4}, Lcom/instagram/user/userservice/a/f;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 1159
    invoke-static {v2, v3, v0, v4}, Lcom/instagram/user/userservice/a/h;->a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1162
    sget-object v2, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    sget-object v0, Lcom/instagram/d/g;->bA:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autocomplete_and_client_side_matching"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->l:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 116
    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/android/d/a/l;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/instagram/android/d/a/l;->l:Lcom/instagram/p/b/d;

    invoke-interface {v2, p1, v0}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 120
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

    check-cast v0, Lcom/instagram/user/a/q;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->j:Lcom/instagram/p/b/d;

    invoke-interface {v0, p1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 138
    iget-object v1, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 139
    sget-object v1, Lcom/instagram/android/d/a/k;->a:[I

    iget v2, v0, Lcom/instagram/p/b/b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 141
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/a/l;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 144
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/a/l;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/a/l;->e:Z

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/d/a/l;->c()V

    .line 100
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/instagram/android/d/a/l;->a()Lcom/instagram/common/z/b;

    .line 2216
    iget-boolean v1, p0, Lcom/instagram/android/d/a/l;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 179
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/instagram/android/d/a/l;->m:Z

    if-nez v1, :cond_3

    .line 180
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->f:Landroid/content/Context;

    sget v1, Lcom/facebook/z;->no_users_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/a/l;->g:Lcom/instagram/android/d/a;

    .line 3023
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/d/a/l;->e:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->c:Lcom/instagram/android/d/c;

    iget-object v1, p0, Lcom/instagram/android/d/a/l;->d:Lcom/instagram/android/d/d;

    iget-object v2, p0, Lcom/instagram/android/d/a/l;->i:Lcom/instagram/android/d/e;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/android/d/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 5100
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 196
    return-void

    :cond_2
    move v1, v0

    .line 2216
    goto :goto_0

    :cond_3
    move v2, v0

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/android/d/a/l;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 3272
    iget-object v3, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 4199
    iget-object v1, p0, Lcom/instagram/android/d/a/l;->k:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/d/b;

    .line 4200
    if-nez v1, :cond_4

    .line 4201
    new-instance v1, Lcom/instagram/android/d/b;

    invoke-direct {v1}, Lcom/instagram/android/d/b;-><init>()V

    .line 4202
    iget-object v4, p0, Lcom/instagram/android/d/a/l;->k:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5010
    :cond_4
    iput v2, v1, Lcom/instagram/android/d/b;->a:I

    .line 189
    iget-object v3, p0, Lcom/instagram/android/d/a/l;->h:Lcom/instagram/android/d/a/e;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/android/d/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
