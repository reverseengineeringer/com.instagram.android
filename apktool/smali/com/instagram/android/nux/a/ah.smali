.class final Lcom/instagram/android/nux/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/ak;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/android/nux/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/android/nux/a/ak;

    new-instance v1, Lcom/instagram/countrycode/f;

    invoke-direct {v1}, Lcom/instagram/countrycode/f;-><init>()V

    .line 1027
    iput-object v1, v0, Lcom/instagram/android/nux/a/ak;->h:Lcom/instagram/countrycode/f;

    .line 78
    iget-object v0, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/android/nux/a/ak;

    .line 2027
    iget-object v0, v0, Lcom/instagram/android/nux/a/ak;->h:Lcom/instagram/countrycode/f;

    .line 78
    iget-object v1, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/android/nux/a/ak;

    .line 3027
    iget-object v1, v1, Lcom/instagram/android/nux/a/ak;->d:Lcom/instagram/base/a/e;

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/countrycode/f;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 79
    iget-object v0, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/android/nux/a/ak;

    .line 4027
    iget-object v0, v0, Lcom/instagram/android/nux/a/ak;->h:Lcom/instagram/countrycode/f;

    .line 79
    iget-object v1, p0, Lcom/instagram/android/nux/a/ah;->a:Lcom/instagram/android/nux/a/ak;

    .line 5027
    iget-object v1, v1, Lcom/instagram/android/nux/a/ak;->d:Lcom/instagram/base/a/e;

    .line 79
    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/countrycode/f;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 80
    return-void
.end method
