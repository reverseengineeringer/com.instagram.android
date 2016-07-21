.class public final Lcom/instagram/service/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instagram/service/a/e;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public static a()Lcom/instagram/service/a/e;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    sget-object v1, Lcom/instagram/service/a/e;->b:Lcom/instagram/service/a/e;

    if-nez v1, :cond_0

    .line 29
    new-instance v2, Lcom/instagram/service/a/e;

    invoke-direct {v2}, Lcom/instagram/service/a/e;-><init>()V

    .line 30
    sput-object v2, Lcom/instagram/service/a/e;->b:Lcom/instagram/service/a/e;

    .line 2081
    :try_start_0
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 2335
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "one_tap_login_user_map"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1138
    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/service/a/e;->b:Lcom/instagram/service/a/e;

    return-object v0

    .line 3063
    :cond_1
    :try_start_1
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v3

    .line 3064
    invoke-virtual {v3}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 3065
    invoke-static {v3}, Lcom/instagram/user/a/z;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/s;

    move-result-object v3

    .line 1143
    if-nez v1, :cond_4

    .line 1147
    :goto_1
    if-eqz v0, :cond_0

    .line 1148
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/d;

    .line 3176
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 1150
    :goto_3
    if-eqz v1, :cond_2

    .line 1152
    invoke-virtual {v0}, Lcom/instagram/user/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1143
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/user/a/s;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3176
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1155
    :cond_6
    iput-object v3, v2, Lcom/instagram/service/a/e;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/d;

    .line 99
    :goto_0
    invoke-virtual {v0, p2}, Lcom/instagram/user/a/d;->a(Z)V

    .line 100
    iget-object v1, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/instagram/service/a/e;->c()V

    .line 102
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/instagram/user/a/d;

    invoke-direct {v0}, Lcom/instagram/user/a/d;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 4130
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4131
    iget-object v0, v0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 4272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 4132
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/d;

    invoke-virtual {v1}, Lcom/instagram/user/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 51
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    new-instance v1, Lcom/instagram/user/a/s;

    invoke-direct {v1, v0}, Lcom/instagram/user/a/s;-><init>(Ljava/util/List;)V

    .line 5093
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5094
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 5095
    invoke-static {v2, v1}, Lcom/instagram/user/a/z;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/s;)V

    .line 5096
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 5097
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6081
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 6339
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "one_tap_login_user_map"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
