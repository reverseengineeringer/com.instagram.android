.class public final Lcom/facebook/systrace/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/systrace/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/systrace/l;-><init>(B)V

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Lcom/facebook/systrace/b;)V

    .line 37
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method static synthetic b()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x40

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1125
    invoke-static {v6, v7}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1129
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 1130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 1132
    const-string v4, "thread_name"

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1138
    sget-object v4, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    if-eqz v4, :cond_0

    .line 1139
    sget-object v4, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    :cond_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2073
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2074
    const-string v3, "Android trace tags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    invoke-static {}, Lcom/facebook/systrace/o;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2076
    const-string v3, ", Facebook trace tags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    invoke-static {}, Lcom/facebook/systrace/o;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2079
    const-string v3, "process_labels"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2087
    :cond_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2091
    const-string v2, "process_name"

    invoke-static {}, Lcom/facebook/systrace/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2096
    const-string v2, "process_labels"

    .line 2105
    const-string v3, "dalvik.vm.heapgrowthlimit"

    invoke-static {v3}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2106
    const-string v4, "dalvik.vm.heapmaxfree"

    invoke-static {v4}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2107
    const-string v5, "dalvik.vm.heapminfree"

    invoke-static {v5}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2108
    const-string v6, "dalvik.vm.heapstartsize"

    invoke-static {v6}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2109
    const-string v7, "dalvik.vm.heaptargetutilization"

    invoke-static {v7}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2111
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2113
    const-string v9, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v1

    aput-object v3, v10, v0

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v4, v10, v3

    const/4 v3, 0x4

    aput-object v5, v10, v3

    const/4 v3, 0x5

    aput-object v7, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2096
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3065
    :cond_2
    sget-object v2, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_4

    .line 1047
    :goto_0
    if-eqz v0, :cond_3

    .line 1051
    invoke-static {}, Lcom/facebook/systrace/m;->d()V

    .line 15
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 3065
    goto :goto_0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method private static d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x40

    .line 144
    invoke-static {v4, v5}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v0, "TraceExistingThreadsMetadata"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 150
    :try_start_0
    sget-object v0, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string v3, "thread_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    goto :goto_0
.end method
