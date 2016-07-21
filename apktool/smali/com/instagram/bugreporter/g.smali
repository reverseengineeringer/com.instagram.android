.class final Lcom/instagram/bugreporter/g;
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
    .line 158
    iput-object p1, p0, Lcom/instagram/bugreporter/g;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lcom/instagram/bugreporter/g;->a:Lcom/instagram/bugreporter/q;

    .line 2411
    iget-object v0, v2, Lcom/instagram/bugreporter/q;->d:Lcom/instagram/ui/dialog/k;

    if-nez v0, :cond_1

    .line 2412
    invoke-static {}, Lcom/instagram/bugreporter/m;->values()[Lcom/instagram/bugreporter/m;

    move-result-object v3

    .line 2413
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 2414
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 2415
    aget-object v5, v3, v0

    .line 3406
    iget v5, v5, Lcom/instagram/bugreporter/m;->c:I

    .line 2415
    invoke-virtual {v2, v5}, Lcom/instagram/bugreporter/q;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2418
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v2}, Lcom/instagram/bugreporter/q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/bugreporter/n;

    invoke-direct {v3, v2, v1}, Lcom/instagram/bugreporter/n;-><init>(Lcom/instagram/bugreporter/q;B)V

    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bugreporter/q;->d:Lcom/instagram/ui/dialog/k;

    .line 2427
    :cond_1
    iget-object v0, v2, Lcom/instagram/bugreporter/q;->d:Lcom/instagram/ui/dialog/k;

    .line 1431
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162
    return-void
.end method
