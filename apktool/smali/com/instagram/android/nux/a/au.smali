.class final Lcom/instagram/android/nux/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/nux/a/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/av;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/android/nux/a/au;->b:Lcom/instagram/android/nux/a/av;

    iput-object p2, p0, Lcom/instagram/android/nux/a/au;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/nux/a/au;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/nux/a/au;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 224
    iget-object v0, p0, Lcom/instagram/android/nux/a/au;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 227
    iget-object v0, p0, Lcom/instagram/android/nux/a/au;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/nux/a/at;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/at;-><init>(Lcom/instagram/android/nux/a/au;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 237
    return-void
.end method
