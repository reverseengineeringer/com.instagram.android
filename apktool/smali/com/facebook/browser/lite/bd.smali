.class public Lcom/facebook/browser/lite/bd;
.super Lcom/facebook/browser/lite/BrowserLiteActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    const-class v0, Lcom/facebook/browser/lite/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/bd;->a:Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
