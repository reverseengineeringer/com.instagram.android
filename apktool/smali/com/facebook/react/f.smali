.class final Lcom/facebook/react/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/facebook/react/g;


# direct methods
.method constructor <init>(Lcom/facebook/react/g;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/react/f;->a:Lcom/facebook/react/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 48
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/react/f;->a:Lcom/facebook/react/g;

    .line 1096
    const/16 v1, 0x50

    if-lt p1, v1, :cond_1

    .line 1097
    sget-object v1, Lcom/facebook/react/bridge/ad;->c:Lcom/facebook/react/bridge/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/react/g;->a(Lcom/facebook/react/bridge/ad;)V

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    const/16 v1, 0x28

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 1099
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ad;->b:Lcom/facebook/react/bridge/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/react/g;->a(Lcom/facebook/react/bridge/ad;)V

    goto :goto_0

    .line 1100
    :cond_3
    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    .line 1101
    sget-object v1, Lcom/facebook/react/bridge/ad;->a:Lcom/facebook/react/bridge/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/react/g;->a(Lcom/facebook/react/bridge/ad;)V

    goto :goto_0
.end method
