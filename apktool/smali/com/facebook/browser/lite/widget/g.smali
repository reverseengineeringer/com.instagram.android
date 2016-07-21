.class final Lcom/facebook/browser/lite/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)Lcom/facebook/browser/lite/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->b(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)Lcom/facebook/browser/lite/widget/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/browser/lite/widget/f;->b()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/g;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)Lcom/facebook/browser/lite/widget/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/browser/lite/widget/f;->a()V

    goto :goto_0
.end method
