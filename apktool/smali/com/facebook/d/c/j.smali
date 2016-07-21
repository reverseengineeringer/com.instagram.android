.class public final Lcom/facebook/d/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/d/c/e;


# instance fields
.field private final a:I

.field private final b:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(ILjava/net/Proxy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/facebook/d/c/j;->a:I

    .line 25
    iput-object p2, p0, Lcom/facebook/d/c/j;->b:Ljava/net/Proxy;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/d/c/j;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/d/c/j;->b:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1037
    iget v1, p0, Lcom/facebook/d/c/j;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1038
    iget v1, p0, Lcom/facebook/d/c/j;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0
.end method
