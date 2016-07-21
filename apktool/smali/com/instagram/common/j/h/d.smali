.class final Lcom/instagram/common/j/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/n;


# instance fields
.field final synthetic a:Lcom/facebook/proxygen/HTTPRequestHandler;

.field final synthetic b:Lcom/instagram/common/j/h/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/h/f;Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/instagram/common/j/h/d;->b:Lcom/instagram/common/j/h/f;

    iput-object p2, p0, Lcom/instagram/common/j/h/d;->a:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/common/j/h/d;->a:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 339
    return-void
.end method
