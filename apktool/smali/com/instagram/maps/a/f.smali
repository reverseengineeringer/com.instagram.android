.class public final Lcom/instagram/maps/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/instagram/maps/a/f;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/r;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences;

.field private j:Lcom/instagram/maps/a/d;

.field private k:Lcom/instagram/maps/a/e;

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v2, p0, Lcom/instagram/maps/a/f;->l:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/a/f;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/a/f;->c:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    .line 46
    const-string v0, "PhotoMapsEditManagerItemMap"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    .line 47
    const-string v0, "PhotoMapsEditManagerGeneralPrefs"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/a/f;->i:Landroid/content/SharedPreferences;

    .line 48
    iget-object v0, p0, Lcom/instagram/maps/a/f;->i:Landroid/content/SharedPreferences;

    const-string v1, "MapsPrefOnOff"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/maps/a/f;->l:Z

    .line 50
    new-instance v0, Lcom/instagram/maps/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/maps/a/b;-><init>(Lcom/instagram/maps/a/f;)V

    iput-object v0, p0, Lcom/instagram/maps/a/f;->j:Lcom/instagram/maps/a/d;

    .line 59
    new-instance v0, Lcom/instagram/maps/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/maps/a/c;-><init>(Lcom/instagram/maps/a/f;)V

    iput-object v0, p0, Lcom/instagram/maps/a/f;->k:Lcom/instagram/maps/a/e;

    .line 68
    return-void
.end method

.method public static a()Lcom/instagram/maps/a/f;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/instagram/maps/a/f;->g:Lcom/instagram/maps/a/f;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/instagram/maps/a/f;

    invoke-direct {v0}, Lcom/instagram/maps/a/f;-><init>()V

    sput-object v0, Lcom/instagram/maps/a/f;->g:Lcom/instagram/maps/a/f;

    .line 92
    :cond_0
    sget-object v0, Lcom/instagram/maps/a/f;->g:Lcom/instagram/maps/a/f;

    return-object v0
.end method

.method private a(Lcom/instagram/feed/a/r;Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    iget-object v0, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-nez p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/instagram/feed/a/r;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/r;

    .line 124
    iget-object v3, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/instagram/feed/a/r;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    iget-object v1, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1142
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 151
    if-nez v1, :cond_2

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/instagram/maps/a/f;->a(Lcom/instagram/feed/a/r;Z)V

    .line 152
    iget-object v0, p0, Lcom/instagram/maps/a/f;->j:Lcom/instagram/maps/a/d;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/instagram/maps/a/f;->j:Lcom/instagram/maps/a/d;

    invoke-interface {v0}, Lcom/instagram/maps/a/d;->a()V

    .line 155
    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/instagram/maps/a/d;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/maps/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/instagram/feed/a/r;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/r;

    .line 81
    invoke-direct {p0, v0, p2}, Lcom/instagram/maps/a/f;->a(Lcom/instagram/feed/a/r;Z)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/a/f;->j:Lcom/instagram/maps/a/d;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/instagram/maps/a/f;->j:Lcom/instagram/maps/a/d;

    invoke-interface {v0}, Lcom/instagram/maps/a/d;->a()V

    .line 86
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    iput-object p1, p0, Lcom/instagram/maps/a/f;->a:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/r;

    .line 107
    invoke-interface {v0}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    iget-object v3, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    invoke-interface {v0}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/instagram/maps/a/f;->l:Z

    .line 175
    iget-object v0, p0, Lcom/instagram/maps/a/f;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MapsPrefOnOff"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    iget-boolean v0, p0, Lcom/instagram/maps/a/f;->l:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    iget-object v0, p0, Lcom/instagram/maps/a/f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/a/f;->j:Lcom/instagram/maps/a/d;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/instagram/maps/a/f;->j:Lcom/instagram/maps/a/d;

    invoke-interface {v0}, Lcom/instagram/maps/a/d;->a()V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/a/f;->k:Lcom/instagram/maps/a/e;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/instagram/maps/a/f;->k:Lcom/instagram/maps/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/maps/a/e;->a(Z)V

    .line 188
    :cond_2
    return-void
.end method

.method public final b(Lcom/instagram/maps/a/d;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/maps/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    iget-object v0, p0, Lcom/instagram/maps/a/f;->j:Lcom/instagram/maps/a/d;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/instagram/maps/a/f;->j:Lcom/instagram/maps/a/d;

    invoke-interface {v0}, Lcom/instagram/maps/a/d;->a()V

    .line 226
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/instagram/maps/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/a/f;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/r;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/r;

    .line 254
    iget-object v3, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 258
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/maps/a/f;->a:Ljava/util/List;

    .line 3132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/r;

    .line 3134
    iget-object v3, p0, Lcom/instagram/maps/a/f;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    return-object v1
.end method
