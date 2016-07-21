.class final Lcom/facebook/browser/lite/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ao;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/ao;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/k;->a:Lcom/facebook/browser/lite/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/browser/lite/k;->a:Lcom/facebook/browser/lite/ao;

    const-string v1, "document.onselectionchange = function() {window.FbQuoteShareJSInterface.onSelectionChange(window.getSelection().toString(),window.location.href);};"

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->a(Ljava/lang/String;)V

    .line 500
    const/4 v0, 0x0

    return v0
.end method
