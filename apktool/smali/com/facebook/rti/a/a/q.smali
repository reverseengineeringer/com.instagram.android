.class public final Lcom/facebook/rti/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/a/a/d;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/app/AlarmManager;

.field c:Lcom/facebook/rti/a/a/g;

.field final d:Landroid/os/Handler;

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/facebook/rti/a/c/f;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/lang/Runnable;

.field final i:Lcom/facebook/rti/a/a/j;

.field final j:Landroid/content/SharedPreferences;

.field final k:I

.field private final l:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/facebook/rti/a/a/h;

.field private final q:Lcom/facebook/rti/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/a/j/c;Lcom/facebook/rti/a/a/e;Landroid/content/SharedPreferences;Lcom/facebook/rti/a/j/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/rti/a/a/e;",
            "Landroid/content/SharedPreferences;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/a/a/q;->e:Ljava/util/Queue;

    .line 1040
    new-instance v1, Lcom/facebook/rti/a/c/d;

    .line 1041
    invoke-static {}, Lcom/facebook/rti/a/c/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/rti/a/c/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1081
    new-instance v2, Lcom/facebook/rti/a/c/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/facebook/rti/a/c/f;-><init>(Lcom/facebook/rti/a/c/d;B)V

    .line 80
    iput-object v2, p0, Lcom/facebook/rti/a/a/q;->f:Lcom/facebook/rti/a/c/f;

    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/rti/a/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    .line 122
    iput-object p4, p0, Lcom/facebook/rti/a/a/q;->j:Landroid/content/SharedPreferences;

    .line 123
    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/facebook/rti/a/a/q;->b:Landroid/app/AlarmManager;

    .line 124
    iput-object p5, p0, Lcom/facebook/rti/a/a/q;->l:Lcom/facebook/rti/a/j/c;

    .line 125
    iput-object p8, p0, Lcom/facebook/rti/a/a/q;->n:Ljava/lang/String;

    .line 126
    iput-object p7, p0, Lcom/facebook/rti/a/a/q;->m:Ljava/lang/String;

    .line 127
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/a/a/q;->o:Ljava/lang/String;

    .line 129
    new-instance v1, Lcom/facebook/rti/a/a/l;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/rti/a/a/l;-><init>(Lcom/facebook/rti/a/a/q;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/rti/a/a/q;->d:Landroid/os/Handler;

    .line 140
    new-instance v1, Lcom/facebook/rti/a/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/rti/a/a/m;-><init>(Lcom/facebook/rti/a/a/q;B)V

    iput-object v1, p0, Lcom/facebook/rti/a/a/q;->h:Ljava/lang/Runnable;

    .line 141
    new-instance v1, Lcom/facebook/rti/a/a/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/rti/a/a/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/rti/a/a/q;->p:Lcom/facebook/rti/a/a/h;

    .line 142
    new-instance v1, Lcom/facebook/rti/a/a/j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/a/a/j;-><init>(Landroid/content/Context;Lcom/facebook/rti/a/j/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/rti/a/a/q;->i:Lcom/facebook/rti/a/a/j;

    .line 147
    iput-object p3, p0, Lcom/facebook/rti/a/a/q;->q:Lcom/facebook/rti/a/a/e;

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lcom/facebook/rti/a/a/q;->k:I

    .line 2010
    sput-object p0, Lcom/facebook/rti/a/a/a;->a:Lcom/facebook/rti/a/a/d;

    .line 2167
    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->c:Lcom/facebook/rti/a/a/g;

    if-eqz v1, :cond_0

    .line 2168
    invoke-virtual {p0}, Lcom/facebook/rti/a/a/q;->b()V

    .line 2175
    :cond_0
    new-instance v2, Lcom/facebook/rti/a/a/g;

    invoke-direct {v2}, Lcom/facebook/rti/a/a/g;-><init>()V

    .line 2176
    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->m:Ljava/lang/String;

    .line 3087
    iput-object v1, v2, Lcom/facebook/rti/a/a/g;->d:Ljava/lang/String;

    .line 2177
    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->n:Ljava/lang/String;

    .line 3091
    iput-object v1, v2, Lcom/facebook/rti/a/a/g;->e:Ljava/lang/String;

    .line 3156
    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->j:Landroid/content/SharedPreferences;

    const-string v3, "fb_uid"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 4093
    if-eqz v3, :cond_1

    const-string v1, "0"

    .line 5099
    :cond_1
    iput-object v1, v2, Lcom/facebook/rti/a/a/g;->g:Ljava/lang/String;

    .line 2179
    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->o:Ljava/lang/String;

    .line 6095
    iput-object v1, v2, Lcom/facebook/rti/a/a/g;->f:Ljava/lang/String;

    .line 2180
    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->l:Lcom/facebook/rti/a/j/c;

    .line 7083
    iput-object v1, v2, Lcom/facebook/rti/a/a/g;->c:Lcom/facebook/rti/a/j/c;

    .line 2171
    iput-object v2, p0, Lcom/facebook/rti/a/a/q;->c:Lcom/facebook/rti/a/a/g;

    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    new-instance v0, Lcom/facebook/rti/a/a/p;

    invoke-direct {v0, p0, v2}, Lcom/facebook/rti/a/a/p;-><init>(Lcom/facebook/rti/a/a/q;B)V

    .line 14236
    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14241
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14242
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->f:Lcom/facebook/rti/a/c/f;

    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/c/f;->execute(Ljava/lang/Runnable;)V

    .line 232
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/rti/a/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->q:Lcom/facebook/rti/a/a/e;

    .line 13048
    iget-object v1, p1, Lcom/facebook/rti/a/a/b;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/facebook/rti/a/a/n;

    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/rti/a/a/n;-><init>(Lcom/facebook/rti/a/a/q;Lcom/facebook/rti/a/a/b;B)V

    .line 13236
    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13241
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13242
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->f:Lcom/facebook/rti/a/c/f;

    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/c/f;->execute(Ljava/lang/Runnable;)V

    .line 201
    :cond_0
    return-void
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 190
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->c:Lcom/facebook/rti/a/a/g;

    .line 8052
    iget-object v0, v0, Lcom/facebook/rti/a/a/g;->i:Ljava/util/List;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->p:Lcom/facebook/rti/a/a/h;

    iget-object v1, p0, Lcom/facebook/rti/a/a/q;->c:Lcom/facebook/rti/a/a/g;

    .line 9077
    iget-object v2, v0, Lcom/facebook/rti/a/a/h;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9078
    iget-object v2, v0, Lcom/facebook/rti/a/a/h;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9079
    const-string v2, "AnalyticsStorage"

    const-string v3, "Unable to open analytics storage."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9034
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/facebook/rti/a/a/h;->a:Ljava/io/File;

    .line 10026
    const-string v3, "%s_%d.batch"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 10064
    iget-object v5, v1, Lcom/facebook/rti/a/a/g;->a:Ljava/util/UUID;

    if-nez v5, :cond_1

    .line 10065
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    iput-object v5, v1, Lcom/facebook/rti/a/a/g;->a:Ljava/util/UUID;

    .line 10067
    :cond_1
    iget-object v5, v1, Lcom/facebook/rti/a/a/g;->a:Ljava/util/UUID;

    .line 10026
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 10071
    iget v5, v1, Lcom/facebook/rti/a/a/g;->b:I

    .line 10026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 11053
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9034
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9036
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9037
    const-string v0, "AnalyticsStorage"

    const-string v3, "Duplicate file %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9038
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 9039
    if-nez v0, :cond_2

    .line 9040
    const-string v0, "AnalyticsStorage"

    const-string v3, "File %s was not deleted"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9043
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11079
    iput-wide v4, v1, Lcom/facebook/rti/a/a/g;->h:J

    .line 9046
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9053
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF8"

    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9064
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/rti/a/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9069
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/q;->c:Lcom/facebook/rti/a/a/g;

    .line 12047
    iget-object v1, v0, Lcom/facebook/rti/a/a/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12048
    iget v1, v0, Lcom/facebook/rti/a/a/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/rti/a/a/g;->b:I

    .line 194
    :cond_3
    return-void

    .line 9047
    :catch_0
    move-exception v0

    .line 9048
    const-string v1, "AnalyticsStorage"

    const-string v3, "Batch file creation failed %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9054
    :catch_1
    move-exception v0

    .line 9055
    const-string v1, "AnalyticsStorage"

    const-string v2, "UTF8 encoding is not supported"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9057
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 9058
    :catch_2
    move-exception v0

    .line 9059
    const-string v1, "AnalyticsStorage"

    const-string v2, "failed to close output stream"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9070
    :catch_3
    move-exception v0

    .line 9071
    const-string v1, "AnalyticsStorage"

    const-string v2, "failed to close writer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9065
    :catch_4
    move-exception v0

    .line 9066
    :try_start_5
    const-string v1, "AnalyticsStorage"

    const-string v3, "failed to write session to file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9069
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 9070
    :catch_5
    move-exception v0

    .line 9071
    const-string v1, "AnalyticsStorage"

    const-string v2, "failed to close writer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9068
    :catchall_0
    move-exception v0

    .line 9069
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 9072
    :goto_1
    throw v0

    .line 9070
    :catch_6
    move-exception v1

    .line 9071
    const-string v2, "AnalyticsStorage"

    const-string v3, "failed to close writer"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
