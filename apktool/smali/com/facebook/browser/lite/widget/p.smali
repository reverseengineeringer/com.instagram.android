.class final Lcom/facebook/browser/lite/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/q;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/q;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/q;->a(Lcom/facebook/browser/lite/widget/q;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/q;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/q;->a(Lcom/facebook/browser/lite/widget/q;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/q;->a(Lcom/facebook/browser/lite/widget/q;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b()V

    goto :goto_0
.end method
