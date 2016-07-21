.class final Lcom/instagram/react/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ab;


# instance fields
.field final synthetic a:Lcom/instagram/react/h;


# direct methods
.method constructor <init>(Lcom/instagram/react/h;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/react/f;->a:Lcom/instagram/react/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ad;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/react/bridge/ad;->c:Lcom/facebook/react/bridge/ad;

    if-ne p1, v0, :cond_0

    .line 1025
    sget-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 36
    if-eqz v0, :cond_0

    .line 2025
    sget-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 3025
    iget-object v0, v0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    .line 36
    if-eqz v0, :cond_0

    .line 4025
    sget-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 5025
    iget-object v0, v0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    .line 36
    invoke-virtual {v0}, Lcom/facebook/react/e;->l()Lcom/facebook/react/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_0

    .line 6025
    sget-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 40
    invoke-static {v0}, Lcom/instagram/react/h;->a(Lcom/instagram/react/h;)V

    .line 7025
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 43
    :cond_0
    return-void
.end method
