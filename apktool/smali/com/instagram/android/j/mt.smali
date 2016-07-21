.class final Lcom/instagram/android/j/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/instagram/android/j/mt;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    const/4 v3, 0x1

    .line 1254
    const-string v0, "logout_d2_logout_tapped"

    iget-object v1, p0, Lcom/instagram/android/j/mt;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0, v1}, Lcom/instagram/b/a/b;->b(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 1256
    new-instance v0, Lcom/instagram/android/login/e/c;

    iget-object v1, p0, Lcom/instagram/android/j/mt;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/mt;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v2}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/instagram/android/login/e/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/e/c;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 1257
    return-void
.end method
