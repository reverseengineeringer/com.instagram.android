.class final Lcom/instagram/android/login/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bp;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/instagram/android/login/a/bm;->a:Lcom/instagram/android/login/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/login/a/bm;->a:Lcom/instagram/android/login/a/bp;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/bm;->a:Lcom/instagram/android/login/a/bp;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/support/v4/app/Fragment;)V

    .line 293
    return-void
.end method
