.class final Lcom/instagram/android/j/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/instagram/android/j/kq;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/android/j/kq;->a:Lcom/instagram/android/j/nb;

    iget-object v1, p0, Lcom/instagram/android/j/kq;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/widget/bi;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1035
    const-string v2, "options_contacts_tapped"

    invoke-static {v2, v0, v1}, Lcom/instagram/android/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Z)V

    .line 335
    iget-object v0, p0, Lcom/instagram/android/j/kq;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/widget/be;->a(Landroid/support/v4/app/Fragment;)V

    .line 336
    return-void
.end method
