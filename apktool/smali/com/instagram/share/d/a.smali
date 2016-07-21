.class public final Lcom/instagram/share/d/a;
.super Loauth/signpost/AbstractOAuthConsumer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Loauth/signpost/AbstractOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final wrap(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    .locals 3
    .param p1, "request"    # Ljava/lang/Object;

    .prologue
    .line 36
    instance-of v0, p1, Lcom/instagram/common/j/a/p;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This consumer expects requests of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/instagram/common/j/a/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v0, Lcom/instagram/share/d/c;

    check-cast p1, Lcom/instagram/common/j/a/p;

    .end local p1    # "request":Ljava/lang/Object;
    invoke-direct {v0, p1}, Lcom/instagram/share/d/c;-><init>(Lcom/instagram/common/j/a/p;)V

    return-object v0
.end method
