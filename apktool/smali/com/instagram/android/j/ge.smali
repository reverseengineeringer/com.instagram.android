.class final Lcom/instagram/android/j/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ao;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/android/j/gg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gg;Lcom/instagram/android/widget/ao;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/android/j/ge;->c:Lcom/instagram/android/j/gg;

    iput-object p2, p0, Lcom/instagram/android/j/ge;->a:Lcom/instagram/android/widget/ao;

    iput-object p3, p0, Lcom/instagram/android/j/ge;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/j/ge;->a:Lcom/instagram/android/widget/ao;

    invoke-virtual {v0}, Lcom/instagram/android/widget/ao;->b()V

    .line 107
    iget-object v0, p0, Lcom/instagram/android/j/ge;->b:Landroid/view/View;

    check-cast v0, Lcom/instagram/ui/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/e;->setChecked(Z)V

    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    return-void
.end method
