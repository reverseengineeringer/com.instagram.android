.class final Lcom/facebook/d/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/facebook/d/c/m;


# direct methods
.method constructor <init>(Lcom/facebook/d/c/m;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/d/c/l;->a:Lcom/facebook/d/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "sslSession"    # Ljavax/net/ssl/SSLSession;

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
