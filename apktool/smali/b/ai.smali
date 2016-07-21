.class public Lb/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/u;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/q;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lb/t;

.field final i:Lb/d;

.field final j:Lb/a/g;

.field public final k:Ljavax/net/SocketFactory;

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lb/a/d/f;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lb/k;

.field public final p:Lb/c;

.field public final q:Lb/c;

.field public final r:Lb/o;

.field public final s:Lb/w;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v5, [Lb/aj;

    sget-object v1, Lb/aj;->d:Lb/aj;

    aput-object v1, v0, v2

    sget-object v1, Lb/aj;->c:Lb/aj;

    aput-object v1, v0, v3

    sget-object v1, Lb/aj;->b:Lb/aj;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb/a/p;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/ai;->z:Ljava/util/List;

    .line 64
    new-array v0, v5, [Lb/q;

    sget-object v1, Lb/q;->a:Lb/q;

    aput-object v1, v0, v2

    sget-object v1, Lb/q;->b:Lb/q;

    aput-object v1, v0, v3

    sget-object v1, Lb/q;->c:Lb/q;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb/a/p;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/ai;->A:Ljava/util/List;

    .line 68
    new-instance v0, Lb/ag;

    invoke-direct {v0}, Lb/ag;-><init>()V

    sput-object v0, Lb/a/f;->b:Lb/a/f;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lb/ah;

    invoke-direct {v0}, Lb/ah;-><init>()V

    invoke-direct {p0, v0}, Lb/ai;-><init>(Lb/ah;)V

    .line 152
    return-void
.end method

.method private constructor <init>(Lb/ah;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p1, Lb/ah;->a:Lb/u;

    iput-object v0, p0, Lb/ai;->a:Lb/u;

    .line 156
    iget-object v0, p1, Lb/ah;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lb/ai;->b:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, Lb/ah;->c:Ljava/util/List;

    iput-object v0, p0, Lb/ai;->c:Ljava/util/List;

    .line 158
    iget-object v0, p1, Lb/ah;->d:Ljava/util/List;

    iput-object v0, p0, Lb/ai;->d:Ljava/util/List;

    .line 159
    iget-object v0, p1, Lb/ah;->e:Ljava/util/List;

    invoke-static {v0}, Lb/a/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/ai;->e:Ljava/util/List;

    .line 160
    iget-object v0, p1, Lb/ah;->f:Ljava/util/List;

    invoke-static {v0}, Lb/a/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/ai;->f:Ljava/util/List;

    .line 161
    iget-object v0, p1, Lb/ah;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/ai;->g:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, Lb/ah;->h:Lb/t;

    iput-object v0, p0, Lb/ai;->h:Lb/t;

    .line 163
    iget-object v0, p1, Lb/ah;->i:Lb/d;

    iput-object v0, p0, Lb/ai;->i:Lb/d;

    .line 164
    iget-object v0, p1, Lb/ah;->j:Lb/a/g;

    iput-object v0, p0, Lb/ai;->j:Lb/a/g;

    .line 165
    iget-object v0, p1, Lb/ah;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/ai;->k:Ljavax/net/SocketFactory;

    .line 168
    iget-object v0, p0, Lb/ai;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/q;

    .line 169
    if-nez v1, :cond_0

    .line 1093
    iget-boolean v0, v0, Lb/q;->d:Z

    .line 169
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 170
    goto :goto_0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p1, Lb/ah;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 173
    :cond_3
    iget-object v0, p1, Lb/ah;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/ai;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    :goto_2
    iget-object v0, p0, Lb/ai;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lb/ah;->m:Lb/a/d/f;

    if-nez v0, :cond_6

    .line 184
    invoke-static {}, Lb/a/m;->a()Lb/a/m;

    move-result-object v0

    iget-object v1, p0, Lb/ai;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lb/a/m;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to extract the trust manager on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lb/a/m;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/ai;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_4
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 178
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb/ai;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 189
    :cond_5
    invoke-static {}, Lb/a/m;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a/m;->a(Ljavax/net/ssl/X509TrustManager;)Lb/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lb/ai;->m:Lb/a/d/f;

    .line 190
    iget-object v0, p1, Lb/ah;->o:Lb/k;

    .line 1212
    new-instance v1, Lb/i;

    invoke-direct {v1, v0}, Lb/i;-><init>(Lb/k;)V

    .line 190
    iget-object v0, p0, Lb/ai;->m:Lb/a/d/f;

    .line 1303
    iput-object v0, v1, Lb/i;->b:Lb/a/d/f;

    .line 192
    invoke-virtual {v1}, Lb/i;->a()Lb/k;

    move-result-object v0

    iput-object v0, p0, Lb/ai;->o:Lb/k;

    .line 197
    :goto_3
    iget-object v0, p1, Lb/ah;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/ai;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    iget-object v0, p1, Lb/ah;->p:Lb/c;

    iput-object v0, p0, Lb/ai;->p:Lb/c;

    .line 199
    iget-object v0, p1, Lb/ah;->q:Lb/c;

    iput-object v0, p0, Lb/ai;->q:Lb/c;

    .line 200
    iget-object v0, p1, Lb/ah;->r:Lb/o;

    iput-object v0, p0, Lb/ai;->r:Lb/o;

    .line 201
    iget-object v0, p1, Lb/ah;->s:Lb/w;

    iput-object v0, p0, Lb/ai;->s:Lb/w;

    .line 202
    iget-boolean v0, p1, Lb/ah;->t:Z

    iput-boolean v0, p0, Lb/ai;->t:Z

    .line 203
    iget-boolean v0, p1, Lb/ah;->u:Z

    iput-boolean v0, p0, Lb/ai;->u:Z

    .line 204
    iget-boolean v0, p1, Lb/ah;->v:Z

    iput-boolean v0, p0, Lb/ai;->v:Z

    .line 205
    iget v0, p1, Lb/ah;->w:I

    iput v0, p0, Lb/ai;->w:I

    .line 206
    iget v0, p1, Lb/ah;->x:I

    iput v0, p0, Lb/ai;->x:I

    .line 207
    iget v0, p1, Lb/ah;->y:I

    iput v0, p0, Lb/ai;->y:I

    .line 208
    return-void

    .line 194
    :cond_6
    iget-object v0, p1, Lb/ah;->m:Lb/a/d/f;

    iput-object v0, p0, Lb/ai;->m:Lb/a/d/f;

    .line 195
    iget-object v0, p1, Lb/ah;->o:Lb/k;

    iput-object v0, p0, Lb/ai;->o:Lb/k;

    goto :goto_3
.end method

.method synthetic constructor <init>(Lb/ah;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lb/ai;-><init>(Lb/ah;)V

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lb/ai;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lb/ai;->A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lb/ao;)Lb/g;
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lb/am;

    invoke-direct {v0, p0, p1}, Lb/am;-><init>(Lb/ai;Lb/ao;)V

    return-object v0
.end method
