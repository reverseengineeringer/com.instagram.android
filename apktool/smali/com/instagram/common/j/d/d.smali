.class public final Lcom/instagram/common/j/d/d;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/c/a;


# instance fields
.field private a:Lcom/instagram/common/j/d/c;

.field private b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/instagram/common/j/d/e;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 126
    invoke-static {}, Lcom/instagram/common/j/d/e;->a()Lcom/instagram/common/j/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/d/d;->a:Lcom/instagram/common/j/d/c;

    .line 127
    invoke-static {}, Lcom/instagram/common/j/d/e;->c()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 182
    invoke-direct {p0}, Lcom/instagram/common/j/d/d;->a()V

    .line 185
    :try_start_0
    iget-object v6, p0, Lcom/instagram/common/j/d/d;->a:Lcom/instagram/common/j/d/c;

    .line 1183
    iget-object v1, v6, Lcom/instagram/common/j/d/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1186
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1187
    const/16 v5, 0x2e

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 1192
    if-eq v2, v5, :cond_8

    .line 1194
    iget-object v5, v6, Lcom/instagram/common/j/d/c;->a:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "*."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v2

    .line 1197
    :goto_0
    if-nez v1, :cond_0

    if-nez v5, :cond_0

    .line 1149
    :goto_1
    if-eqz v4, :cond_7

    .line 1152
    :try_start_1
    iget-object v1, v6, Lcom/instagram/common/j/d/c;->b:Lorg/a/a/a/b;

    invoke-static {p2, v1}, Lorg/a/a/a/a;->a([Ljava/security/cert/Certificate;Lorg/a/a/a/b;)[Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 1157
    :try_start_2
    array-length v6, v5

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_3

    .line 1158
    aget-object v1, v5, v2

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 1159
    invoke-static {v1}, Lcom/instagram/common/j/d/c;->a(Ljava/security/cert/X509Certificate;)Lcom/instagram/common/j/d/a;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1157
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1199
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    .line 1200
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1201
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1202
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v4, v2

    .line 1203
    goto :goto_1

    .line 1206
    :cond_1
    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 1208
    goto :goto_1

    .line 1153
    :catch_0
    move-exception v1

    .line 1154
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :catch_1
    move-exception v1

    .line 189
    const-string v2, "ssl_pin_error"

    invoke-static {v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    throw v1

    .line 1163
    :cond_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    array-length v7, v5

    :goto_3
    if-ge v3, v7, :cond_5

    .line 1167
    aget-object v2, v5, v3

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 1168
    const-string v1, "\n    "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1217
    instance-of v1, v2, Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_4

    .line 1218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Certificate pinning requires X509 certificates"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1220
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "sha1/"

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v1, v0

    invoke-static {v1}, Lcom/instagram/common/j/d/c;->a(Ljava/security/cert/X509Certificate;)Lcom/instagram/common/j/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/j/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1171
    :cond_5
    const-string v1, "\n  Pinned certificates for "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/j/d/a;

    .line 1173
    const-string v3, "\n    sha1/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/common/j/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1175
    :cond_6
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    :cond_7
    return-void

    :cond_8
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "localHost"    # Ljava/net/InetAddress;
    .param p4, "localPort"    # I

    .prologue
    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .param p1, "host"    # Ljava/net/InetAddress;
    .param p2, "port"    # I

    .prologue
    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "port"    # I
    .param p3, "localAddress"    # Ljava/net/InetAddress;
    .param p4, "localPort"    # I

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .param p1, "s"    # Ljava/net/Socket;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "autoClose"    # Z

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/instagram/common/j/d/d;->a()V

    .line 147
    iget-object v0, p0, Lcom/instagram/common/j/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 148
    invoke-static {}, Lcom/instagram/common/e/e/a;->a()Lcom/instagram/common/e/e/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/e/e/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 149
    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/instagram/common/j/d/d;->a()V

    .line 134
    iget-object v0, p0, Lcom/instagram/common/j/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/instagram/common/j/d/d;->a()V

    .line 140
    iget-object v0, p0, Lcom/instagram/common/j/d/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
