.class public final Lcom/facebook/react/cxxbridge/i;
.super Lcom/facebook/react/cxxbridge/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/i;->a:Ljava/lang/String;

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
