.class final Lcom/instagram/android/nux/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/k;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/nux/e/j;->a:Lcom/instagram/android/nux/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/nux/e/j;->a:Lcom/instagram/android/nux/e/k;

    .line 1065
    invoke-virtual {v0}, Lcom/instagram/android/nux/e/k;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/e/m;

    .line 57
    invoke-virtual {v0}, Lcom/instagram/android/nux/e/m;->a()V

    .line 58
    return-void
.end method
