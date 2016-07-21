.class final Lcom/instagram/android/nux/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/s;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/nux/e/r;->a:Lcom/instagram/android/nux/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/nux/e/r;->a:Lcom/instagram/android/nux/e/s;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/s;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/e/m;

    .line 150
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/instagram/android/nux/e/q;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/nux/e/q;-><init>(Lcom/instagram/android/nux/e/r;Lcom/instagram/android/nux/e/m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method
