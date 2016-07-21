.class public Lcom/instagram/p/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/user/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instagram/p/c/f;

    sput-object v0, Lcom/instagram/p/c/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 43
    return-void
.end method

.method public static a()Lcom/instagram/p/c/f;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/instagram/p/c/e;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/instagram/user/a/l;)Z
    .locals 3

    .prologue
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/p/c/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 193
    iget-object v2, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v2}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    monitor-exit p0

    .line 198
    :goto_0
    return v0

    .line 197
    :cond_1
    monitor-exit p0

    .line 198
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized b(Lcom/instagram/user/a/l;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/d;

    .line 14037
    iget-object v3, v0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 205
    iget-object v0, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v3, v0}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    .line 15021
    iget-object v0, v4, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    .line 14049
    if-eqz v0, :cond_3

    .line 16021
    iget-object v0, v3, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    .line 14049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4}, Lcom/instagram/user/a/q;->q()Z

    move-result v5

    if-eq v0, v5, :cond_3

    move v0, v2

    .line 16610
    :goto_0
    iget-object v5, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 14051
    if-nez v5, :cond_4

    .line 14052
    const-string v5, "RecentUserSearchCache"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Caught user with null user name! User: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17272
    iget-object v7, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 14052
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14060
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 18610
    iget-object v0, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 14060
    if-eqz v0, :cond_1

    .line 19610
    iget-object v0, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 20610
    iget-object v5, v4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 14060
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20618
    iget-object v0, v3, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 14060
    if-eqz v0, :cond_1

    .line 21618
    iget-object v0, v3, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 22618
    iget-object v3, v4, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 14060
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v2

    .line 205
    :goto_2
    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p1, Lcom/instagram/user/a/l;->a:Lcom/instagram/user/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/p/c/f;->b(Lcom/instagram/user/a/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    .line 14049
    goto :goto_0

    .line 17618
    :cond_4
    :try_start_1
    iget-object v5, v3, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 14055
    if-nez v5, :cond_0

    .line 14056
    const-string v5, "RecentUserSearchCache"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Caught user with null full name! User: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18272
    iget-object v7, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 14056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v1

    .line 14060
    goto :goto_2
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 8206
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "recent_user_searches_with_ts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    .line 129
    if-nez v0, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/instagram/p/c/f;->g()V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    new-instance v1, Lcom/instagram/p/a/g;

    invoke-direct {v1}, Lcom/instagram/p/a/g;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_1
    monitor-exit p0

    return-void

    .line 134
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/instagram/p/a/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iput-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/instagram/p/c/f;->a:Ljava/lang/Class;

    const-string v1, "Error reading from recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 6

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 9198
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "recent_user_searches"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 10078
    :try_start_1
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v2

    .line 10079
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 10081
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10083
    invoke-virtual {v2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v4, v5, :cond_1

    .line 10084
    :goto_0
    invoke-virtual {v2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_1

    .line 10085
    invoke-static {v2}, Lcom/instagram/user/b/a;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/instagram/p/c/f;->a:Ljava/lang/Class;

    const-string v1, "Error reading from recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->c()V

    .line 173
    invoke-direct {p0}, Lcom/instagram/p/c/f;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 162
    :cond_1
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 163
    iget-object v1, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    new-instance v5, Lcom/instagram/p/a/d;

    invoke-direct {v5, v2, v3, v0}, Lcom/instagram/p/a/d;-><init>(JLcom/instagram/user/a/q;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    move-wide v2, v0

    .line 166
    goto :goto_2

    .line 172
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->c()V

    .line 173
    invoke-direct {p0}, Lcom/instagram/p/c/f;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->c()V

    .line 173
    invoke-direct {p0}, Lcom/instagram/p/c/f;->h()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private declared-synchronized h()V
    .locals 6

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    .line 11023
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 11024
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 11026
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 11027
    const-string v4, "users"

    invoke-virtual {v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 11029
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 11031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/d;

    .line 11032
    invoke-virtual {v3}, Lcom/a/a/a/k;->d()V

    .line 11033
    const-string v5, "user"

    invoke-virtual {v3, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 12037
    iget-object v5, v0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 13034
    invoke-static {v5, v3}, Lcom/instagram/user/b/c;->a(Lcom/instagram/user/a/q;Lcom/a/a/a/k;)V

    .line 11035
    invoke-static {v3, v0}, Lcom/instagram/p/a/i;->a(Lcom/a/a/a/k;Lcom/instagram/p/a/a;)V

    .line 11037
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcom/instagram/p/c/f;->a:Ljava/lang/Class;

    const-string v1, "Error writing to recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_1
    monitor-exit p0

    return-void

    .line 11039
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V

    .line 11040
    invoke-virtual {v3}, Lcom/a/a/a/k;->e()V

    .line 11041
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 11043
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13210
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recent_user_searches_with_ts"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/d;

    .line 1272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 2037
    iget-object v3, v0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v1, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lcom/instagram/p/c/g;->a()Lcom/instagram/p/c/g;

    move-result-object v0

    .line 3272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/instagram/p/c/g;->b(Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/instagram/p/c/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/user/a/l;

    invoke-direct {p0, p1}, Lcom/instagram/p/c/f;->a(Lcom/instagram/user/a/l;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/p/c/f;->f()V

    .line 69
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/user/a/q;)V
    .locals 6

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/p/c/g;->a()Lcom/instagram/p/c/g;

    move-result-object v0

    .line 4272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lcom/instagram/p/c/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/instagram/p/c/f;->f()V

    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/d;

    .line 5272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 6037
    iget-object v4, v0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 6272
    iget-object v4, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7047
    iput-wide v2, v0, Lcom/instagram/p/a/a;->a:J

    .line 8037
    iget-object v1, v0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 104
    invoke-virtual {v1, p1}, Lcom/instagram/user/a/q;->a(Lcom/instagram/user/a/q;)V

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    .line 110
    iget-object v1, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/instagram/p/c/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/p/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/instagram/p/a/d;-><init>(JLcom/instagram/user/a/q;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
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
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/p/c/f;->f()V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/d;

    .line 1037
    iget-object v0, v0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/p/c/f;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/user/a/l;

    invoke-direct {p0, p1}, Lcom/instagram/p/c/f;->b(Lcom/instagram/user/a/l;)V

    return-void
.end method
