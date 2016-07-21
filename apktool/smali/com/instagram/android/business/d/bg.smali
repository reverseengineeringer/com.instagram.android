.class final Lcom/instagram/android/business/d/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/instagram/android/business/d/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/bh;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/instagram/android/business/d/bg;->c:Lcom/instagram/android/business/d/bh;

    iput-object p2, p0, Lcom/instagram/android/business/d/bg;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/business/d/bg;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/instagram/android/business/d/bg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/instagram/android/business/d/bg;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/instagram/android/business/d/bg;->b:Landroid/widget/TextView;

    sget v1, Lcom/facebook/t;->caret:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/bg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/instagram/android/business/d/bg;->b:Landroid/widget/TextView;

    sget v1, Lcom/facebook/t;->caret_flip:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
