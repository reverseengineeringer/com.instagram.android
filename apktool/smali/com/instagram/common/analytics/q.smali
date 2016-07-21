.class final Lcom/instagram/common/analytics/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/instagram/common/analytics/u;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/io/File;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/o;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 34
    .line 1066
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    const-string v0, "AnalyticsStorage"

    const-string v1, "Unable to open analytics storage."

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/analytics/q;->a:Ljava/io/File;

    .line 2024
    const-string v2, "%s_%d.batch.gz"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/common/analytics/o;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 2078
    iget v4, p1, Lcom/instagram/common/analytics/o;->a:I

    .line 2024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    const-string v1, "AnalyticsStorage"

    const-string v2, "File %s was not deleted"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/analytics/o;->b()V

    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    new-instance v3, Ljava/util/zip/Deflater;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v2, v1, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 54
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    sget-object v4, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {v3, v2, v4}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c;)Lcom/a/a/a/k;

    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Lcom/instagram/common/analytics/p;->a(Lcom/instagram/common/analytics/o;Lcom/a/a/a/k;)V

    .line 57
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 62
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method
