.class public final Lcom/instagram/common/j/h/a;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/proxygen/HTTPRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/facebook/proxygen/HTTPRequestError;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/instagram/common/j/h/a;->a:Lcom/facebook/proxygen/HTTPRequestError;

    .line 22
    return-void
.end method
