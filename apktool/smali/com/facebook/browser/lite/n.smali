.class final Lcom/facebook/browser/lite/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/browser/lite/o;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/o;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/facebook/browser/lite/n;->c:Lcom/facebook/browser/lite/o;

    iput-object p2, p0, Lcom/facebook/browser/lite/n;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/facebook/browser/lite/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/facebook/browser/lite/n;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/browser/lite/n;->c:Lcom/facebook/browser/lite/o;

    iget-object v1, v1, Lcom/facebook/browser/lite/o;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->k(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/ao;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/n;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/facebook/browser/lite/n;->c:Lcom/facebook/browser/lite/o;

    iget-object v0, v0, Lcom/facebook/browser/lite/o;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1003
    :cond_0
    return-void
.end method
