.class public final Lcom/instagram/share/d/b;
.super Loauth/signpost/AbstractOAuthProvider;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/share/d/b;->a:Z

    .line 47
    return-void
.end method


# virtual methods
.method protected final closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 1
    .param p1, "request"    # Loauth/signpost/http/HttpRequest;
    .param p2, "response"    # Loauth/signpost/http/HttpResponse;

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-interface {p2}, Loauth/signpost/http/HttpResponse;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/d;

    .line 3053
    iget-object v0, v0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 77
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .locals 3
    .param p1, "endpointUrl"    # Ljava/lang/String;

    .prologue
    .line 51
    new-instance v0, Lcom/instagram/common/j/a/o;

    invoke-direct {v0}, Lcom/instagram/common/j/a/o;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1100
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 2095
    iput-object p1, v0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 55
    iget-boolean v1, p0, Lcom/instagram/share/d/b;->a:Z

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Lcom/instagram/common/j/a/a/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/instagram/common/j/a/a/l;-><init>(Ljava/util/List;)V

    .line 2105
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    .line 61
    :cond_0
    new-instance v1, Lcom/instagram/share/d/c;

    invoke-virtual {v0}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/share/d/c;-><init>(Lcom/instagram/common/j/a/p;)V

    return-object v1
.end method

.method protected final sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .locals 2
    .param p1, "request"    # Loauth/signpost/http/HttpRequest;

    .prologue
    .line 67
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v1

    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/p;

    invoke-virtual {v1, v0}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/instagram/share/d/d;

    invoke-direct {v1, v0}, Lcom/instagram/share/d/d;-><init>(Lcom/instagram/common/j/a/d;)V

    return-object v1
.end method
