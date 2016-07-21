.class final Lcom/facebook/browser/lite/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/browser/lite/as;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iput-object p2, p0, Lcom/facebook/browser/lite/as;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/browser/lite/as;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, p0, Lcom/facebook/browser/lite/as;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V

    .line 367
    return-void
.end method
