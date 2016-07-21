.class final Lcom/instagram/react/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/react/h;


# direct methods
.method constructor <init>(Lcom/instagram/react/h;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/react/g;->a:Lcom/instagram/react/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 2025
    sget-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 1049
    if-eqz v0, :cond_0

    .line 3025
    sget-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 4025
    iget-object v0, v0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    .line 1049
    if-eqz v0, :cond_0

    .line 5025
    sget-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 6025
    iget-object v0, v0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    .line 1049
    invoke-virtual {v0}, Lcom/facebook/react/e;->l()Lcom/facebook/react/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    if-ne v0, v1, :cond_0

    .line 7025
    sget-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 1052
    invoke-static {v0}, Lcom/instagram/react/h;->a(Lcom/instagram/react/h;)V

    .line 8025
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/react/h;->a:Lcom/instagram/react/h;

    .line 46
    :cond_0
    return-void
.end method
