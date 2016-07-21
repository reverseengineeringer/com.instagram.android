.class final Lcom/facebook/browser/lite/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ba;

.field final synthetic b:Lcom/facebook/browser/lite/widget/h;

.field final synthetic c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;Lcom/facebook/browser/lite/ba;Lcom/facebook/browser/lite/widget/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/j;->c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    iput-object p2, p0, Lcom/facebook/browser/lite/widget/j;->a:Lcom/facebook/browser/lite/ba;

    iput-object p3, p0, Lcom/facebook/browser/lite/widget/j;->b:Lcom/facebook/browser/lite/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/j;->a:Lcom/facebook/browser/lite/ba;

    iget-object v1, p0, Lcom/facebook/browser/lite/widget/j;->b:Lcom/facebook/browser/lite/widget/h;

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ba;->b(Lcom/facebook/browser/lite/widget/h;)Lcom/facebook/browser/lite/az;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/j;->c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    invoke-static {v1}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;)Lcom/facebook/browser/lite/widget/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/browser/lite/widget/i;->a(Lcom/facebook/browser/lite/az;)V

    .line 83
    return-void
.end method
