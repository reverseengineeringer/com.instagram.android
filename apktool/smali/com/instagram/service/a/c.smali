.class public final Lcom/instagram/service/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/instagram/service/a/c;


# instance fields
.field public a:Z

.field public b:Lcom/instagram/user/a/q;

.field public c:J

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/user/a/q;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/instagram/service/a/c;

    invoke-direct {v0}, Lcom/instagram/service/a/c;-><init>()V

    sput-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/instagram/service/a/c;->c:J

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public static a()Lcom/instagram/service/a/c;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/instagram/service/a/d;

    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/service/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/service/a/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 3081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 142
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    .line 8053
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 8054
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 8056
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 8057
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9064
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 9065
    const-string v0, "user_info"

    invoke-virtual {v3, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 9066
    invoke-static {v1, v3}, Lcom/instagram/user/b/c;->a(Lcom/instagram/user/a/q;Lcom/a/a/a/k;)V

    .line 9067
    const-string v0, "time_accessed"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9068
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 8061
    :cond_0
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 8063
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 8064
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9081
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 9219
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_access_map"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/user/a/q;
    .locals 3

    .prologue
    .line 274
    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10091
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 10272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11091
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 285
    :goto_0
    return-object v0

    .line 12056
    :cond_0
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    .line 278
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 12272
    iget-object v2, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/a/q;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-direct {p0}, Lcom/instagram/service/a/c;->l()V

    .line 231
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)Z
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 3091
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 146
    invoke-virtual {p1, v0}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 159
    .line 4073
    const/4 v0, 0x0

    :try_start_0
    iput v0, p1, Lcom/instagram/user/a/q;->aq:I

    .line 4081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 160
    invoke-static {p1}, Lcom/instagram/user/b/b;->a(Lcom/instagram/user/a/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->b(Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to write current user"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0, p1}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {p0, v0}, Lcom/instagram/service/a/c;->c(Lcom/instagram/user/a/q;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/service/a/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-direct {p0}, Lcom/instagram/service/a/c;->l()V

    .line 241
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2
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
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    new-instance v1, Lcom/instagram/service/a/b;

    invoke-direct {v1, p0}, Lcom/instagram/service/a/b;-><init>(Lcom/instagram/service/a/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

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

    check-cast v0, Lcom/instagram/user/a/q;

    .line 2272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    return-object v1
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/service/a/a;

    iget-object v2, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    invoke-direct {v1, v2}, Lcom/instagram/service/a/a;-><init>(Lcom/instagram/user/a/q;)V

    .line 3130
    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)Z

    .line 151
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 5081
    :try_start_0
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 180
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-static {v0}, Lcom/instagram/user/b/b;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 183
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6081
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 6215
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_access_map"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5263
    if-eqz v0, :cond_2

    .line 7094
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 7095
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 7097
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7099
    invoke-virtual {v0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_4

    .line 7100
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_4

    .line 7101
    invoke-static {v0}, Lcom/instagram/user/b/a;->b(Lcom/a/a/a/i;)Landroid/util/Pair;

    move-result-object v2

    .line 7102
    if-eqz v2, :cond_1

    .line 7103
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :cond_3
    :goto_2
    return-void

    .line 5264
    :cond_4
    :try_start_3
    iput-object v1, p0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 195
    :catch_1
    move-exception v0

    goto :goto_2
.end method
