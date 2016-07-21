.class final Lcom/instagram/android/nux/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/au;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/android/nux/a/at;->a:Lcom/instagram/android/nux/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/android/nux/a/at;->a:Lcom/instagram/android/nux/a/au;

    iget-object v0, v0, Lcom/instagram/android/nux/a/au;->b:Lcom/instagram/android/nux/a/av;

    .line 1057
    iget-object v0, v0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/instagram/android/nux/a/at;->a:Lcom/instagram/android/nux/a/au;

    iget-object v0, v0, Lcom/instagram/android/nux/a/au;->b:Lcom/instagram/android/nux/a/av;

    .line 2057
    iget-object v0, v0, Lcom/instagram/android/nux/a/av;->a:Landroid/app/Activity;

    .line 232
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 235
    :cond_0
    return-void
.end method
