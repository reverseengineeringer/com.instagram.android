.class final Lcom/facebook/browser/lite/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ba;

.field final synthetic b:Lcom/facebook/browser/lite/widget/h;

.field final synthetic c:Lcom/facebook/browser/lite/widget/MenuItemNavigationView;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/MenuItemNavigationView;Lcom/facebook/browser/lite/ba;Lcom/facebook/browser/lite/widget/h;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/n;->c:Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    iput-object p2, p0, Lcom/facebook/browser/lite/widget/n;->a:Lcom/facebook/browser/lite/ba;

    iput-object p3, p0, Lcom/facebook/browser/lite/widget/n;->b:Lcom/facebook/browser/lite/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/n;->a:Lcom/facebook/browser/lite/ba;

    iget-object v1, p0, Lcom/facebook/browser/lite/widget/n;->b:Lcom/facebook/browser/lite/widget/h;

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ba;->a(Lcom/facebook/browser/lite/widget/h;)V

    .line 50
    return-void
.end method
