.class final Lcom/instagram/feed/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/j/o;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/j/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/instagram/feed/j/l;->a:Lcom/instagram/feed/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p2, p0, Lcom/instagram/feed/j/l;->b:Landroid/content/Context;

    .line 207
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/feed/j/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v2, 0x0

    .line 215
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v4, p0, Lcom/instagram/feed/j/l;->a:Lcom/instagram/feed/j/o;

    .line 1041
    iget-object v4, v4, Lcom/instagram/feed/j/o;->b:Landroid/os/Handler;

    .line 220
    new-instance v5, Lcom/instagram/feed/j/k;

    invoke-direct {v5, p0, v0, v2}, Lcom/instagram/feed/j/k;-><init>(Lcom/instagram/feed/j/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "MainFeedSeenStateStore"

    const-string v2, "Error closing inputReader"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 235
    :goto_1
    :try_start_3
    const-string v2, "MainFeedSeenStateStore"

    const-string v3, "Error file not found"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    if-eqz v1, :cond_0

    .line 242
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 243
    :catch_2
    move-exception v0

    .line 244
    const-string v1, "MainFeedSeenStateStore"

    const-string v2, "Error closing inputReader"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 236
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 237
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 238
    const-string v2, "MainFeedSeenStateStore"

    const-string v3, "Error reading seen state from file."

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    if-eqz v1, :cond_0

    .line 242
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 243
    :catch_4
    move-exception v0

    .line 244
    const-string v1, "MainFeedSeenStateStore"

    const-string v2, "Error closing inputReader"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 242
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 245
    :cond_1
    :goto_4
    throw v0

    .line 243
    :catch_5
    move-exception v1

    .line 244
    const-string v2, "MainFeedSeenStateStore"

    const-string v3, "Error closing inputReader"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 236
    :catch_6
    move-exception v0

    goto :goto_2

    .line 234
    :catch_7
    move-exception v0

    goto :goto_1
.end method
