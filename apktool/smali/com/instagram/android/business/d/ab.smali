.class final Lcom/instagram/android/business/d/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/ad;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/business/d/ab;->a:Lcom/instagram/android/business/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/business/d/ab;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/ad;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/business/d/ab;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/ad;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/d/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/android/business/d/u;->a(Lcom/instagram/model/business/Address;)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/business/d/ab;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/ad;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 117
    return-void
.end method
