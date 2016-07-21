.class final Lcom/instagram/android/nux/e/i;
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
    .line 44
    iput-object p1, p0, Lcom/instagram/android/nux/e/i;->a:Lcom/instagram/android/nux/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/nux/e/i;->a:Lcom/instagram/android/nux/e/k;

    .line 1065
    invoke-virtual {v0}, Lcom/instagram/android/nux/e/k;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/e/m;

    .line 1174
    iget-object v1, v0, Lcom/instagram/android/nux/e/m;->b:Lcom/instagram/user/a/q;

    .line 1610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1175
    invoke-static {v1}, Lcom/instagram/x/a;->b(Ljava/lang/String;)V

    .line 1176
    sget-object v1, Lcom/instagram/e/f;->aR:Lcom/instagram/e/f;

    invoke-virtual {v1}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "instagram_id"

    iget-object v3, v0, Lcom/instagram/android/nux/e/m;->b:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1176
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 1177
    invoke-virtual {v0}, Lcom/instagram/android/nux/e/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/nux/e/m;->b:Lcom/instagram/user/a/q;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/android/nux/a/ba;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Z)V

    .line 1178
    invoke-virtual {v0}, Lcom/instagram/android/nux/e/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/app/Activity;)V

    .line 48
    return-void
.end method
