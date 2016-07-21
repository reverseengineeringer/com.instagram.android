.class final Lcom/instagram/android/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/h;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/android/b/e/d;->a:Lcom/instagram/android/b/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 89
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "fb_invite_exit"

    iget-object v2, p0, Lcom/instagram/android/b/e/d;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "last_row_viewed"

    iget-object v3, p0, Lcom/instagram/android/b/e/d;->a:Lcom/instagram/android/b/e/h;

    invoke-static {v3}, Lcom/instagram/android/b/e/h;->a(Lcom/instagram/android/b/e/h;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/b/e/d;->a:Lcom/instagram/android/b/e/h;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 95
    return-void
.end method
