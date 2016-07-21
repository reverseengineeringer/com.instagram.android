.class public final Lorg/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([Ljava/security/cert/Certificate;Lorg/a/a/a/b;)[Ljava/security/cert/X509Certificate;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 45
    aget-object v0, p0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 46
    invoke-virtual {p1, v0}, Lorg/a/a/a/b;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 50
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v4, v1

    .line 52
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 53
    aget-object v0, p0, v3

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 54
    add-int/lit8 v1, v3, -0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 55
    invoke-virtual {p1, v0}, Lorg/a/a/a/b;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v2

    .line 59
    :cond_1
    invoke-static {v0, v1}, Lorg/a/a/a/a;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v0, v3, -0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, v0}, Lorg/a/a/a/b;->b(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 76
    :cond_3
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Didn\'t find a trust anchor in chain cleanup!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v4

    goto :goto_1
.end method
