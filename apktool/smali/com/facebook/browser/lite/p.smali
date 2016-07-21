.class final Lcom/facebook/browser/lite/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/ay;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;B)V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/p;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1074
    iget-object v1, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->o(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/Stack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->o(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->p(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 1080
    iget-object v0, p0, Lcom/facebook/browser/lite/p;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()V

    .line 1081
    return-void
.end method
