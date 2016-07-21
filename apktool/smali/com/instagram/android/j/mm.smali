.class final Lcom/instagram/android/j/mm;
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
    .line 1098
    iput-object p1, p0, Lcom/instagram/android/j/mm;->b:Lcom/instagram/android/j/nb;

    iput-boolean p2, p0, Lcom/instagram/android/j/mm;->a:Z

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

    .line 1101
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/mm;->b:Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 1209
    const-string v2, "button"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1102
    iget-boolean v0, p0, Lcom/instagram/android/j/mm;->a:Z

    if-eqz v0, :cond_0

    .line 1103
    const-string v0, "ig_log_out_all_accounts"

    iget-object v1, p0, Lcom/instagram/android/j/mm;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1117
    :goto_0
    new-instance v0, Lcom/instagram/android/login/e/c;

    iget-object v1, p0, Lcom/instagram/android/j/mm;->b:Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Lcom/instagram/android/j/nb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/mm;->b:Lcom/instagram/android/j/nb;

    invoke-virtual {v2}, Lcom/instagram/android/j/nb;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/android/j/mm;->a:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/login/e/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZ)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/e/c;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 1119
    return-void

    .line 1108
    :cond_0
    const-string v0, "ig_log_out_account"

    iget-object v1, p0, Lcom/instagram/android/j/mm;->b:Lcom/instagram/android/j/nb;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "pk_removed"

    iget-object v2, p0, Lcom/instagram/android/j/mm;->b:Lcom/instagram/android/j/nb;

    invoke-static {v2}, Lcom/instagram/android/j/nb;->b(Lcom/instagram/android/j/nb;)Lcom/instagram/service/a/d;

    move-result-object v2

    .line 2026
    iget-object v2, v2, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 1108
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "updated_accounts_count"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0
.end method
