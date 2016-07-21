.class final Lcom/instagram/android/j/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;Z)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/instagram/android/j/mo;->b:Lcom/instagram/android/j/nb;

    iput-boolean p2, p0, Lcom/instagram/android/j/mo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    const/4 v4, 0x0

    .line 1170
    const-string v0, "logout_d2_logout_tapped"

    iget-object v1, p0, Lcom/instagram/android/j/mo;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0, v1}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 1172
    new-instance v0, Lcom/instagram/android/login/e/c;

    iget-object v1, p0, Lcom/instagram/android/j/mo;->b:Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/mo;->b:Lcom/instagram/android/j/nb;

    invoke-virtual {v2}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/android/j/mo;->a:Z

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/android/login/e/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZ)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/e/c;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 1173
    return-void
.end method
