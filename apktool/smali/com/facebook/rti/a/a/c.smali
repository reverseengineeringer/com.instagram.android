.class public Lcom/facebook/rti/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/rti/a/a/f;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/rti/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rti/a/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/rti/a/a/c;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/facebook/rti/a/a/c;->c:Lcom/facebook/rti/a/a/f;

    .line 28
    iput-object p3, p0, Lcom/facebook/rti/a/a/c;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v0, "method"

    const-string v2, "logging.clientevent"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "format"

    const-string v2, "json"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "access_token"

    iget-object v2, p0, Lcom/facebook/rti/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :try_start_0
    const-string v0, "message"

    .line 1053
    if-nez p1, :cond_0

    .line 1054
    sget-object v2, Lcom/facebook/rti/a/a/c;->a:Ljava/lang/String;

    const-string v3, "Json data cannot be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    :cond_0
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1057
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1058
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1059
    invoke-virtual {v4, v2}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 1060
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 1061
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1062
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "compressed"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/c;->c:Lcom/facebook/rti/a/a/f;

    iget-object v2, p0, Lcom/facebook/rti/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/a/a/f;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lcom/facebook/rti/a/a/c;->a:Ljava/lang/String;

    const-string v3, "Unable to compress message to Json object, using original message"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string v0, "message"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
