.class final Lcom/facebook/browser/lite/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/m;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/m;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/k;->a:Lcom/facebook/browser/lite/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/k;->a:Lcom/facebook/browser/lite/widget/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/m;->setVisibility(I)V

    .line 36
    return-void
.end method
