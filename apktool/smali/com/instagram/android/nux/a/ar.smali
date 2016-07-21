.class final Lcom/instagram/android/nux/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/av;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/nux/a/ar;->a:Lcom/instagram/android/nux/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/nux/a/ar;->a:Lcom/instagram/android/nux/a/av;

    new-instance v1, Lcom/instagram/android/o/e;

    invoke-direct {v1}, Lcom/instagram/android/o/e;-><init>()V

    .line 1057
    iput-object v1, v0, Lcom/instagram/android/nux/a/av;->c:Lcom/instagram/android/o/e;

    .line 157
    iget-object v0, p0, Lcom/instagram/android/nux/a/ar;->a:Lcom/instagram/android/nux/a/av;

    .line 2057
    iget-object v0, v0, Lcom/instagram/android/nux/a/av;->c:Lcom/instagram/android/o/e;

    .line 157
    iget-object v1, p0, Lcom/instagram/android/nux/a/ar;->a:Lcom/instagram/android/nux/a/av;

    .line 3057
    iget-object v1, v1, Lcom/instagram/android/nux/a/av;->b:Landroid/support/v4/app/Fragment;

    .line 157
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/o/e;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/nux/a/ar;->a:Lcom/instagram/android/nux/a/av;

    .line 4057
    iget-object v0, v0, Lcom/instagram/android/nux/a/av;->c:Lcom/instagram/android/o/e;

    .line 158
    iget-object v1, p0, Lcom/instagram/android/nux/a/ar;->a:Lcom/instagram/android/nux/a/av;

    .line 5057
    iget-object v1, v1, Lcom/instagram/android/nux/a/av;->b:Landroid/support/v4/app/Fragment;

    .line 158
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/o/e;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 159
    return-void
.end method
