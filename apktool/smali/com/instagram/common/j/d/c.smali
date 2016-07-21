.class public final Lcom/instagram/common/j/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/j/d/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lorg/a/a/a/b;


# direct methods
.method private constructor <init>(Lcom/instagram/common/j/d/b;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    iget-object v0, p1, Lcom/instagram/common/j/d/b;->a:Ljava/util/Map;

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/d/c;->a:Ljava/util/Map;

    .line 2239
    iget-object v0, p1, Lcom/instagram/common/j/d/b;->b:Lorg/a/a/a/b;

    .line 132
    iput-object v0, p0, Lcom/instagram/common/j/d/c;->b:Lorg/a/a/a/b;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/j/d/b;B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/instagram/common/j/d/c;-><init>(Lcom/instagram/common/j/d/b;)V

    return-void
.end method

.method private static a(Lcom/instagram/common/j/d/a;)Lcom/instagram/common/j/d/a;
    .locals 2

    .prologue
    .line 230
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/instagram/common/j/d/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/instagram/common/j/d/a;->a([B)Lcom/instagram/common/j/d/a;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static a(Ljava/security/cert/X509Certificate;)Lcom/instagram/common/j/d/a;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/j/d/a;->a([B)Lcom/instagram/common/j/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/j/d/c;->a(Lcom/instagram/common/j/d/a;)Lcom/instagram/common/j/d/a;

    move-result-object v0

    return-object v0
.end method
