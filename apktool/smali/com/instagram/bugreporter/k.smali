.class final Lcom/instagram/bugreporter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/q;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/instagram/bugreporter/k;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 298
    iget-object v1, p0, Lcom/instagram/bugreporter/k;->a:Lcom/instagram/bugreporter/q;

    .line 1320
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1321
    iget-object v2, v1, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1322
    iget-object v2, v1, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->removeViewAt(I)V

    .line 1326
    :goto_0
    iget-object v2, v1, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1327
    iget-object v2, v1, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/facebook/u;->bugreporter_screenshot_remove:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1329
    if-eqz v2, :cond_0

    .line 1330
    invoke-static {v2, v0}, Lcom/instagram/bugreporter/q;->a(Landroid/view/View;I)V

    .line 1326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1334
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/bugreporter/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1335
    invoke-virtual {v1}, Lcom/instagram/bugreporter/q;->c()V

    .line 299
    :cond_2
    return-void
.end method
