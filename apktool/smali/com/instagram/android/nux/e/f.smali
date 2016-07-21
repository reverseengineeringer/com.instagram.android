.class final Lcom/instagram/android/nux/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/h;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/instagram/android/nux/e/f;->a:Lcom/instagram/android/nux/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 197
    sget-object v0, Lcom/instagram/e/f;->h:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->c:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/nux/e/f;->a:Lcom/instagram/android/nux/e/h;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/h;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/e/ae;

    invoke-direct {v1}, Lcom/instagram/android/nux/e/ae;-><init>()V

    const-string v2, "android.nux.LoginLandingFragment"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 202
    return-void
.end method
