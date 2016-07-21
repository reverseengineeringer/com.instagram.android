.class Lcom/instagram/common/k/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/k/c/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/k/c/w;

.field private final c:Lcom/instagram/common/k/b/g;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/common/k/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/instagram/common/k/c/y;

    sput-object v0, Lcom/instagram/common/k/c/y;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/k/c/w;Lcom/instagram/common/k/b/g;Ljava/lang/String;Lcom/instagram/common/k/c/x;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/common/k/c/y;->b:Lcom/instagram/common/k/c/w;

    .line 41
    iput-object p3, p0, Lcom/instagram/common/k/c/y;->d:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/instagram/common/k/c/y;->c:Lcom/instagram/common/k/b/g;

    .line 43
    iput-object p4, p0, Lcom/instagram/common/k/c/y;->e:Lcom/instagram/common/k/c/x;

    .line 44
    return-void
.end method

.method private static a(JLjava/io/InputStream;Lcom/instagram/common/o/a;)V
    .locals 4

    .prologue
    .line 134
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 135
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw v0

    .line 6032
    :cond_0
    :try_start_1
    iget-object v0, p3, Lcom/instagram/common/o/a;->a:[B

    .line 142
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 143
    invoke-virtual {p3, v1}, Lcom/instagram/common/o/a;->a(I)V

    goto :goto_0

    .line 6072
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/instagram/common/o/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 148
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/instagram/common/k/c/y;->e:Lcom/instagram/common/k/c/x;

    .line 1049
    iget-boolean v0, v0, Lcom/instagram/common/k/c/x;->a:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/instagram/common/k/c/y;->b:Lcom/instagram/common/k/c/w;

    invoke-interface {v0}, Lcom/instagram/common/k/c/w;->a()Lcom/instagram/common/k/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/k/c/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/common/k/a/c;->d(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/c/y;->b:Lcom/instagram/common/k/c/w;

    invoke-interface {v0}, Lcom/instagram/common/k/c/w;->b()Lcom/instagram/common/k/c/t;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/k/c/y;->c:Lcom/instagram/common/k/b/g;

    .line 1053
    iget-object v2, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/instagram/common/k/c/y;->e:Lcom/instagram/common/k/c/x;

    invoke-virtual {v3}, Lcom/instagram/common/k/c/x;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/k/c/t;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 93
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/k/c/y;->b:Lcom/instagram/common/k/c/w;

    invoke-interface {v0}, Lcom/instagram/common/k/c/w;->c()Lcom/instagram/common/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/b;->a()Lcom/instagram/common/o/a;

    move-result-object v4

    .line 2033
    :try_start_0
    new-instance v2, Lcom/instagram/common/k/a/h;

    invoke-direct {v2}, Lcom/instagram/common/k/a/h;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/k/c/y;->b:Lcom/instagram/common/k/c/w;

    invoke-interface {v0}, Lcom/instagram/common/k/c/w;->a()Lcom/instagram/common/k/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/common/k/c/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/common/k/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 64
    :try_start_2
    invoke-virtual {v3}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v3}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/i;

    .line 3032
    iget-object v2, v4, Lcom/instagram/common/o/a;->a:[B

    .line 2120
    :goto_1
    invoke-virtual {v0, v2}, Lcom/instagram/common/k/a/i;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 2121
    invoke-virtual {v4, v5}, Lcom/instagram/common/o/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/instagram/common/o/a;->a()V

    move-object v0, v1

    .line 93
    goto :goto_0

    .line 3072
    :cond_3
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Lcom/instagram/common/o/a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v3}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/k/c/y;->b:Lcom/instagram/common/k/c/w;

    invoke-interface {v0}, Lcom/instagram/common/k/c/w;->b()Lcom/instagram/common/k/c/t;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/k/c/y;->c:Lcom/instagram/common/k/b/g;

    .line 4053
    iget-object v2, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/instagram/common/k/c/y;->e:Lcom/instagram/common/k/c/x;

    invoke-virtual {v3}, Lcom/instagram/common/k/c/x;->a()I

    move-result v3

    .line 5036
    iget-object v5, v4, Lcom/instagram/common/o/a;->b:[B

    .line 5068
    iget v6, v4, Lcom/instagram/common/o/a;->d:I

    .line 80
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/instagram/common/k/c/t;->a(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 91
    invoke-virtual {v4}, Lcom/instagram/common/o/a;->a()V

    goto :goto_0

    .line 67
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/instagram/common/k/c/y;->c:Lcom/instagram/common/k/b/g;

    iget-object v0, v0, Lcom/instagram/common/k/b/g;->b:Ljava/lang/String;

    const-string v2, "file:/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 3099
    :try_start_7
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/k/c/y;->c:Lcom/instagram/common/k/b/g;

    iget-object v2, v2, Lcom/instagram/common/k/b/g;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3100
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3101
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v4}, Lcom/instagram/common/k/c/y;->a(JLjava/io/InputStream;Lcom/instagram/common/o/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 3104
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    .line 3103
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 3104
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 75
    :cond_7
    :try_start_a
    invoke-virtual {v3}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    invoke-virtual {v3}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 91
    :cond_8
    invoke-virtual {v4}, Lcom/instagram/common/o/a;->a()V

    move-object v0, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/instagram/common/o/a;->a()V

    throw v0

    .line 75
    :catchall_3
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_2

    .line 3103
    :catchall_4
    move-exception v0

    goto :goto_4
.end method
