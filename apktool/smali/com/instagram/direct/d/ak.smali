.class public Lcom/instagram/direct/d/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static c:Lcom/instagram/direct/d/ak;


# instance fields
.field public final a:Lcom/instagram/common/e/b/f;

.field private d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/direct/d/ak;

    sput-object v0, Lcom/instagram/direct/d/ak;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "DirectShareSheetRecipientSerializer"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/ak;->a:Lcom/instagram/common/e/b/f;

    .line 38
    new-instance v0, Lcom/instagram/direct/d/ah;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/ah;-><init>(Lcom/instagram/direct/d/ak;)V

    iput-object v0, p0, Lcom/instagram/direct/d/ak;->f:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/instagram/direct/d/ai;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/d/ak;)V

    iput-object v0, p0, Lcom/instagram/direct/d/ak;->g:Ljava/lang/Runnable;

    .line 2029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 62
    iput-object v0, p0, Lcom/instagram/direct/d/ak;->e:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/instagram/direct/d/ak;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/instagram/direct/d/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/ak;->c:Lcom/instagram/direct/d/ak;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/instagram/direct/d/ak;

    invoke-direct {v0}, Lcom/instagram/direct/d/ak;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/ak;->c:Lcom/instagram/direct/d/ak;

    .line 57
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/ak;->c:Lcom/instagram/direct/d/ak;

    iput-object p0, v0, Lcom/instagram/direct/d/ak;->d:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/instagram/direct/d/ak;->c:Lcom/instagram/direct/d/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/ak;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/instagram/direct/d/ak;->a()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/direct/d/ak;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/instagram/direct/d/ak;->b()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/direct/d/ak;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/direct/d/ak;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x14

    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 70
    iget-object v0, p0, Lcom/instagram/direct/d/ak;->e:Landroid/content/Context;

    const-string v2, "direct_share_sheet_recipients.json"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/d/ak;->e:Landroid/content/Context;

    const-string v2, "direct_share_sheet_recipients.json.tmp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 84
    :goto_0
    if-nez v2, :cond_0

    .line 85
    :try_start_2
    sget-object v0, Lcom/instagram/direct/d/ak;->b:Ljava/lang/Class;

    const-string v1, "Failed to acquire output stream for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "direct_share_sheet_recipients.json.tmp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_1
    monitor-exit p0

    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_3
    sget-object v2, Lcom/instagram/direct/d/ak;->b:Ljava/lang/Class;

    const-string v3, "File not found while getting output stream for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "direct_share_sheet_recipients.json.tmp"

    aput-object v8, v6, v7

    invoke-static {v2, v0, v3, v6}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    goto :goto_0

    .line 91
    :cond_0
    :try_start_4
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;)Lcom/a/a/a/k;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/instagram/direct/d/an;->a()Lcom/instagram/direct/d/an;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/direct/d/ak;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/d/an;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_1

    .line 95
    const/4 v3, 0x0

    const/16 v6, 0x14

    invoke-interface {v0, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 97
    :cond_1
    new-instance v3, Lcom/instagram/direct/d/al;

    invoke-direct {v3, v0}, Lcom/instagram/direct/d/al;-><init>(Ljava/util/List;)V

    .line 99
    invoke-static {v1, v3}, Lcom/instagram/direct/d/bn;->a(Lcom/a/a/a/k;Lcom/instagram/direct/d/al;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :try_start_5
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/instagram/direct/d/ak;->e:Landroid/content/Context;

    sget-object v1, Lcom/instagram/direct/d/ak;->b:Ljava/lang/Class;

    const-string v2, "direct_share_sheet_recipients.json.tmp"

    const-string v3, "direct_share_sheet_recipients.json"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/d/bl;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_6
    sget-object v3, Lcom/instagram/direct/d/ak;->b:Ljava/lang/Class;

    const-string v6, "Exception while writing out %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "direct_share_sheet_recipients.json.tmp"

    aput-object v9, v7, v8

    invoke-static {v3, v0, v6, v7}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :try_start_7
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method final declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 130
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 135
    :try_start_1
    iget-object v1, p0, Lcom/instagram/direct/d/ak;->e:Landroid/content/Context;

    const-string v2, "direct_share_sheet_recipients.json"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 136
    :try_start_2
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 137
    :try_start_3
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 139
    invoke-static {v0}, Lcom/instagram/direct/d/bn;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/al;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    invoke-static {}, Lcom/instagram/direct/d/an;->a()Lcom/instagram/direct/d/an;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/direct/d/al;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/direct/d/an;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 155
    :cond_0
    :try_start_4
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 159
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 145
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "direct_share_sheet_recipients.json"

    aput-object v6, v2, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 155
    :try_start_6
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 147
    :goto_2
    :try_start_7
    const-string v3, "DirectShareSheetRecipientSerializer"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/direct/d/ak;->e:Landroid/content/Context;

    const-string v3, "direct_share_sheet_recipients.json"

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    :try_start_8
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 149
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 152
    :goto_3
    :try_start_9
    iget-object v3, p0, Lcom/instagram/direct/d/ak;->e:Landroid/content/Context;

    const-string v4, "direct_share_sheet_recipients.json"

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 153
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    :goto_4
    :try_start_a
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 155
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    .line 149
    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 146
    :catch_5
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 145
    :catch_7
    move-exception v2

    goto :goto_1
.end method
