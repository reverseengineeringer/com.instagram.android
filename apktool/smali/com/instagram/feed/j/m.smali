.class public final Lcom/instagram/feed/j/m;
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
    .line 258
    iput-object p1, p0, Lcom/instagram/feed/j/m;->a:Lcom/instagram/feed/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p2, p0, Lcom/instagram/feed/j/m;->b:Landroid/content/Context;

    .line 260
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/feed/j/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 265
    const/4 v2, 0x0

    .line 267
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :try_start_1
    iget-object v0, p0, Lcom/instagram/feed/j/m;->a:Lcom/instagram/feed/j/o;

    invoke-virtual {v0}, Lcom/instagram/feed/j/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 270
    iget-object v0, p0, Lcom/instagram/feed/j/m;->a:Lcom/instagram/feed/j/o;

    invoke-virtual {v0}, Lcom/instagram/feed/j/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "MainFeedSeenStateStore"

    const-string v2, "Error closing outputWriter"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 272
    :goto_1
    :try_start_3
    const-string v2, "MainFeedSeenStateStore"

    const-string v3, "Error File not found"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    if-eqz v1, :cond_0

    .line 280
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 281
    :catch_2
    move-exception v0

    .line 282
    const-string v1, "MainFeedSeenStateStore"

    const-string v2, "Error closing outputWriter"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 274
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 275
    :goto_2
    :try_start_5
    const-string v2, "MainFeedSeenStateStore"

    const-string v3, "error getting output stream from file"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    if-eqz v1, :cond_0

    .line 280
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 281
    :catch_4
    move-exception v0

    .line 282
    const-string v1, "MainFeedSeenStateStore"

    const-string v2, "Error closing outputWriter"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 280
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 283
    :cond_1
    :goto_4
    throw v0

    .line 281
    :catch_5
    move-exception v1

    .line 282
    const-string v2, "MainFeedSeenStateStore"

    const-string v3, "Error closing outputWriter"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 278
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 274
    :catch_6
    move-exception v0

    goto :goto_2

    .line 271
    :catch_7
    move-exception v0

    goto :goto_1
.end method
