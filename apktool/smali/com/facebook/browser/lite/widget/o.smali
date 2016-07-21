.class final Lcom/facebook/browser/lite/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ba;

.field final synthetic b:Lcom/facebook/browser/lite/widget/h;

.field final synthetic c:Lcom/facebook/browser/lite/widget/MenuItemTextView;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/MenuItemTextView;Lcom/facebook/browser/lite/ba;Lcom/facebook/browser/lite/widget/h;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/o;->c:Lcom/facebook/browser/lite/widget/MenuItemTextView;

    iput-object p2, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/ba;

    iput-object p3, p0, Lcom/facebook/browser/lite/widget/o;->b:Lcom/facebook/browser/lite/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/ba;

    iget-object v1, p0, Lcom/facebook/browser/lite/widget/o;->b:Lcom/facebook/browser/lite/widget/h;

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ba;->a(Lcom/facebook/browser/lite/widget/h;)V

    .line 44
    return-void
.end method
