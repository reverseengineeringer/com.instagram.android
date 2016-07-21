.class public Lcom/instagram/debug/memorydump/MemoryDumpUploadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityManager:Landroid/app/ActivityManager;

.field private mMemoryDumpFileManager:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;

    sput-object v0, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "MemDumpUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private getCrashId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 107
    sget-object v0, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->FILENAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    return-void
.end method


# virtual methods
.method public getExtras()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string v1, "app_version_code"

    invoke-virtual {p0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "memclass"

    iget-object v2, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "android_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "app_version_name"

    invoke-virtual {p0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "app"

    const-string v2, "Instagram"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "process_name"

    const-string v2, "Main Process"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "uid"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "dump_cause"

    const-string v2, "java.lang.OutOfMemoryError"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "{ \'error\' : \'%s\' }"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 49
    invoke-virtual {p0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    invoke-direct {v1, v0}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->mMemoryDumpFileManager:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    .line 51
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->mActivityManager:Landroid/app/ActivityManager;

    .line 52
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->mMemoryDumpFileManager:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    iget-object v2, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->mMemoryDumpFileManager:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    invoke-virtual {v2}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->getInternalCacheDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->findDumps(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    array-length v1, v4

    if-nez v1, :cond_1

    .line 104
    :cond_0
    return-void

    .line 67
    :cond_1
    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 68
    const/4 v2, 0x0

    .line 70
    :try_start_0
    const-string v0, "%s.gz"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 73
    iget-object v0, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->mMemoryDumpFileManager:Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    invoke-virtual {v0, v6, v1}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;->gzipFile(Ljava/io/File;Ljava/io/File;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    invoke-virtual {p0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lcom/instagram/common/j/f/b;

    invoke-direct {v0}, Lcom/instagram/common/j/f/b;-><init>()V

    const-string v2, "app/hprof"

    .line 1036
    iput-object v2, v0, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    .line 78
    const-string v2, "%s|%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/instagram/k/b;->c()Lcom/instagram/k/b;

    invoke-static {}, Lcom/instagram/k/b;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/instagram/k/b;->c()Lcom/instagram/k/b;

    invoke-static {}, Lcom/instagram/k/b;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    iput-object v2, v0, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    .line 78
    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2046
    iput-object v2, v0, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    .line 78
    const-string v2, "filetype"

    const-string v7, "5"

    invoke-virtual {v0, v2, v7}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    const-string v2, "crash_id"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->getCrashId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    const-string v2, "extras"

    invoke-virtual {p0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->getExtras()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    const-string v2, "file"

    const-string v7, "application/octet-stream"

    invoke-virtual {v0, v2, v1, v7}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    const-class v2, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;

    invoke-virtual {v0, v2}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/Class;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/j/f/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2056
    sget-object v2, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v2, v0}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 96
    :goto_2
    :try_start_2
    sget-object v2, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->TAG:Ljava/lang/Class;

    const-string v7, "Error uploading hprof file: "

    invoke-static {v2, v7, v0}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 99
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 99
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    goto :goto_2
.end method
