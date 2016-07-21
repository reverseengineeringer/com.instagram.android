.class final Lcom/instagram/android/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/widget/f;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object p2, p0, Lcom/instagram/android/widget/f;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 146
    new-instance v0, Lcom/instagram/countrycode/f;

    invoke-direct {v0}, Lcom/instagram/countrycode/f;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/instagram/android/widget/f;->a:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/d;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 148
    iget-object v1, p0, Lcom/instagram/android/widget/f;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 149
    return-void
.end method
