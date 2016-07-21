.class final Lcom/instagram/android/nux/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/ae;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/instagram/android/nux/e/y;->a:Lcom/instagram/android/nux/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 225
    sget-object v0, Lcom/instagram/e/f;->g:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 226
    iget-object v0, p0, Lcom/instagram/android/nux/e/y;->a:Lcom/instagram/android/nux/e/ae;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/ae;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/e/h;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/h;-><init>()V

    const-string v2, "android.nux.FacebookLandingFragment"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 230
    return-void
.end method
