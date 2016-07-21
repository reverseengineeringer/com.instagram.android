.class final Lcom/facebook/android/maps/a/al;
.super Lcom/facebook/android/maps/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/am;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/am;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    invoke-static {v0}, Lcom/facebook/android/maps/a/am;->a(Lcom/facebook/android/maps/a/am;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 124
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    invoke-static {v3}, Lcom/facebook/android/maps/a/am;->b(Lcom/facebook/android/maps/a/am;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 125
    :try_start_1
    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    invoke-static {v3}, Lcom/facebook/android/maps/a/am;->c(Lcom/facebook/android/maps/a/am;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "copyright_logo"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 127
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 129
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 130
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v3

    :goto_1
    if-eqz v2, :cond_0

    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 146
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 148
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 158
    :cond_1
    :goto_3
    new-instance v1, Lcom/facebook/android/maps/a/ak;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/a/ak;-><init>(Lcom/facebook/android/maps/a/al;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/facebook/android/maps/a/ad;->d(Lcom/facebook/android/maps/a/aa;)V

    .line 172
    return-void

    .line 132
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 133
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 135
    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    invoke-static {v3}, Lcom/facebook/android/maps/a/am;->a(Lcom/facebook/android/maps/a/am;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 139
    if-eqz v2, :cond_3

    .line 141
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 146
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 148
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 151
    :catch_1
    move-exception v1

    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 141
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 146
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 148
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 151
    :cond_5
    :goto_7
    throw v0

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 139
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v2

    move-object v2, v1

    goto :goto_1
.end method
