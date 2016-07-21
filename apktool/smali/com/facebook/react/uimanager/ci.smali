.class final Lcom/facebook/react/uimanager/ci;
.super Lcom/facebook/react/uimanager/cb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 219
    const-string v0, "String"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/cb;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;B)V

    .line 220
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/react/uimanager/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/react/uimanager/ci;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
