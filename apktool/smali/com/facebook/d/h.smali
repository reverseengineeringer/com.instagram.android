.class final Lcom/facebook/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/d/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/facebook/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/d/p;Lcom/facebook/d/c;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v2, p2, Lcom/facebook/d/c;->a:Ljava/io/File;

    .line 253
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 254
    sget-object v1, Lcom/facebook/d/a;->a:Ljava/lang/String;

    .line 256
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;Lcom/facebook/d/c;)Lcom/facebook/d/q;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    const-string v4, "ACRA_REPORT_TYPE"

    sget-object v5, Lcom/facebook/d/k;->a:Lcom/facebook/d/k;

    invoke-virtual {v5}, Lcom/facebook/d/k;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v4, "ACRA_REPORT_FILENAME"

    invoke-virtual {v1, v4, v3}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v4, "UPLOADED_BY_PROCESS"

    invoke-virtual {v1, v4, p3}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v4, Lcom/facebook/d/a;->a:Ljava/lang/String;

    .line 264
    invoke-static {p1, v1}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;Lcom/facebook/d/q;)V

    .line 265
    invoke-static {v2}, Lcom/facebook/d/p;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/d/b/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 279
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    sget-object v3, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v4, "Failed to send crash reports"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    invoke-static {v2}, Lcom/facebook/d/p;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 271
    :catch_1
    move-exception v1

    .line 272
    sget-object v4, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load crash report for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    invoke-static {v2}, Lcom/facebook/d/p;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 275
    :catch_2
    move-exception v1

    .line 276
    sget-object v2, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to send crash report for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
