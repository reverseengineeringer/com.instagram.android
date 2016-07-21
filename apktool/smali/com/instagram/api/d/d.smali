.class public final Lcom/instagram/api/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Lcom/instagram/api/d/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/instagram/common/j/a/ah;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/instagram/common/j/a/q;

.field public e:Lcom/instagram/common/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/a/c",
            "<",
            "Lcom/instagram/common/j/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/instagram/common/j/a/a/b;

.field public g:Lcom/instagram/common/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/i",
            "<",
            "Lcom/instagram/common/j/a/d;",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/j/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/instagram/common/j/a/ah;

    invoke-direct {v0}, Lcom/instagram/common/j/a/ah;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/d/d;->a:Lcom/instagram/common/j/a/ah;

    .line 76
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/api/d/d;->i:Ljava/util/Set;

    .line 77
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/instagram/api/d/d;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/instagram/api/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;)",
            "Lcom/instagram/api/d/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/instagram/common/j/a/c;

    invoke-direct {v0, p1}, Lcom/instagram/common/j/a/c;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/api/d/d;->g:Lcom/instagram/common/i/i;

    .line 172
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/instagram/api/d/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/api/d/d;->a:Lcom/instagram/common/j/a/ah;

    .line 1166
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 1167
    iget-object v0, v0, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/j/a/af;

    const-string v2, "application/octet-stream"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lcom/instagram/common/j/a/af;-><init>(Ljava/io/File;Ljava/lang/String;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/d/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/api/d/d;->j:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 131
    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/d/d;->j:Ljava/util/Map;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/d/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/instagram/api/d/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1, p2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    iput-object v0, p0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/instagram/api/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/d/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/api/d/d;->c:Z

    .line 98
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 99
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p1, v1

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iput-object v2, p0, Lcom/instagram/api/d/d;->i:Ljava/util/Set;

    .line 103
    return-object p0
.end method

.method public final a()Lcom/instagram/common/j/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/j/a/x",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/api/d/d;->g:Lcom/instagram/common/i/i;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parser class is not specified for API request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    new-instance v0, Lcom/instagram/api/d/c;

    invoke-direct {v0, p0}, Lcom/instagram/api/d/c;-><init>(Lcom/instagram/api/d/d;)V

    invoke-static {v0}, Lcom/instagram/common/i/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/n;

    move-result-object v0

    invoke-static {}, Lcom/instagram/api/d/f;->a()Lcom/instagram/common/i/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/i;)Lcom/instagram/common/i/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/a/m;->a:Lcom/instagram/common/i/j;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/j;)Lcom/instagram/common/i/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/api/d/d;->g:Lcom/instagram/common/i/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/i;)Lcom/instagram/common/i/n;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/d/b;

    invoke-direct {v1, p0}, Lcom/instagram/api/d/b;-><init>(Lcom/instagram/api/d/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/i;)Lcom/instagram/common/i/n;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/instagram/common/j/a/x;

    invoke-direct {v1, v0}, Lcom/instagram/common/j/a/x;-><init>(Lcom/instagram/common/i/n;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/d/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/api/d/d;->a:Lcom/instagram/common/j/a/ah;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 139
    return-object p0
.end method

.method public final b()Lcom/instagram/common/j/a/p;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/instagram/api/d/d;->e:Lcom/instagram/common/a/a/c;

    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/instagram/api/d/d;->a:Lcom/instagram/common/j/a/ah;

    iget-object v0, p0, Lcom/instagram/api/d/d;->e:Lcom/instagram/common/a/a/c;

    invoke-interface {v0}, Lcom/instagram/common/a/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/ah;

    .line 1196
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/j/a/ah;->a(Lcom/instagram/common/j/a/ah;Ljava/util/Set;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/instagram/api/d/d;->a:Lcom/instagram/common/j/a/ah;

    iget-boolean v1, p0, Lcom/instagram/api/d/d;->c:Z

    invoke-static {v0, v1}, Lcom/instagram/api/d/f;->a(Lcom/instagram/common/j/a/ah;Z)V

    .line 230
    :cond_1
    new-instance v4, Lcom/instagram/common/j/a/o;

    invoke-direct {v4}, Lcom/instagram/common/j/a/o;-><init>()V

    iget-object v0, p0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2100
    iput-object v0, v4, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 233
    iget-object v0, p0, Lcom/instagram/api/d/d;->a:Lcom/instagram/common/j/a/ah;

    .line 235
    iget-boolean v1, p0, Lcom/instagram/api/d/d;->c:Z

    if-eqz v1, :cond_6

    .line 2302
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 2303
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v5}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v6

    .line 2304
    invoke-virtual {v6}, Lcom/a/a/a/k;->d()V

    .line 2306
    iget-object v0, p0, Lcom/instagram/api/d/d;->a:Lcom/instagram/common/j/a/ah;

    invoke-virtual {v0}, Lcom/instagram/common/j/a/ah;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/aa;

    .line 2308
    iget-object v7, p0, Lcom/instagram/api/d/d;->i:Ljava/util/Set;

    iget-object v8, v0, Lcom/instagram/common/j/a/aa;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2309
    iget-object v7, v0, Lcom/instagram/common/j/a/aa;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/j/a/aa;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2313
    :cond_3
    iget-object v0, p0, Lcom/instagram/api/d/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2315
    iget-object v1, p0, Lcom/instagram/api/d/d;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 2317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/a/a/a/k;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 2321
    :cond_5
    invoke-virtual {v6}, Lcom/a/a/a/k;->e()V

    .line 2322
    invoke-virtual {v6}, Lcom/a/a/a/k;->close()V

    .line 2324
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3027
    :try_start_0
    new-instance v0, Lcom/instagram/common/j/a/ah;

    invoke-direct {v0}, Lcom/instagram/common/j/a/ah;-><init>()V

    .line 3028
    const-string v5, "signed_body"

    const-string v6, "%s.%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 4023
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/instagram/strings/StringBridge;->getSignatureString([B)Ljava/lang/String;

    move-result-object v9

    .line 3028
    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 3030
    const-string v1, "ig_sig_key_version"

    const-string v5, "4"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    iget-object v1, p0, Lcom/instagram/api/d/d;->a:Lcom/instagram/common/j/a/ah;

    iget-object v5, p0, Lcom/instagram/api/d/d;->i:Ljava/util/Set;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/j/a/ah;->a(Lcom/instagram/common/j/a/ah;Ljava/util/Set;)V

    .line 257
    :cond_6
    iget-object v1, p0, Lcom/instagram/api/d/d;->f:Lcom/instagram/common/j/a/a/b;

    if-eqz v1, :cond_7

    .line 258
    iget-object v1, p0, Lcom/instagram/api/d/d;->f:Lcom/instagram/common/j/a/a/b;

    .line 4142
    iput-object v1, v0, Lcom/instagram/common/j/a/ah;->b:Lcom/instagram/common/j/a/a/b;

    .line 261
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "/api/v1/"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 265
    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_2
    const-string v7, "API path : \'%s\' contains space."

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v1, v7, v8}, Lcom/instagram/common/a/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "API path : \'%s\' should end with \'/\'"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-static {v1, v7, v2}, Lcom/instagram/common/a/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 268
    sget-object v1, Lcom/instagram/api/d/e;->a:[I

    iget-object v2, p0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    invoke-virtual {v2}, Lcom/instagram/common/j/a/q;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 241
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "failed_to_load_library_network_layer"

    const-string v2, "failed_to_load_library_network_layer"

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t sign request."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move v1, v3

    .line 265
    goto :goto_2

    .line 271
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5095
    iput-object v0, v4, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 281
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/d/d;->h:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 282
    iget-object v0, p0, Lcom/instagram/api/d/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/f;

    .line 283
    invoke-virtual {v4, v0}, Lcom/instagram/common/j/a/o;->a(Lcom/instagram/common/j/a/f;)Lcom/instagram/common/j/a/o;

    goto :goto_4

    .line 6095
    :pswitch_1
    iput-object v5, v4, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Lcom/instagram/common/j/a/ah;->b()Lcom/instagram/common/j/a/r;

    move-result-object v0

    .line 6105
    iput-object v0, v4, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v4}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/d/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/api/d/d;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/d/d;->h:Ljava/util/List;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/d/d;->h:Ljava/util/List;

    new-instance v1, Lcom/instagram/common/j/a/f;

    invoke-direct {v1, p1, p2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object p0
.end method
