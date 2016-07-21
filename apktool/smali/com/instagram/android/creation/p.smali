.class final Lcom/instagram/android/creation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->k(Lcom/instagram/android/creation/u;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->k(Lcom/instagram/android/creation/u;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 637
    iget-object v0, p0, Lcom/instagram/android/creation/p;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->k(Lcom/instagram/android/creation/u;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 639
    :cond_0
    return-void
.end method
