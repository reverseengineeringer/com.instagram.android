.class final Lcom/facebook/browser/lite/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/browser/lite/aq;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/browser/lite/aq;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->d(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/browser/lite/ay;->b()V

    .line 219
    return-void
.end method
