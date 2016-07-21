.class final Lcom/instagram/android/creation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 383
    iget-object v0, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->i(Lcom/instagram/android/creation/u;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->k(Lcom/instagram/android/creation/u;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/u;

    invoke-static {v1}, Lcom/instagram/android/creation/u;->l(Lcom/instagram/android/creation/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->m(Lcom/instagram/android/creation/u;)V

    goto :goto_0
.end method
