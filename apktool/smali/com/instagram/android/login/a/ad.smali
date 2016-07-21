.class final Lcom/instagram/android/login/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ai;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/login/a/ad;->a:Lcom/instagram/android/login/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    sget-object v0, Lcom/instagram/e/f;->ax:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->q:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    sget v1, Lcom/instagram/android/login/a;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;I)V

    .line 79
    const-string v1, "from"

    sget-object v2, Lcom/instagram/e/g;->q:Lcom/instagram/e/g;

    .line 1037
    iget-object v2, v2, Lcom/instagram/e/g;->x:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 80
    iget-object v2, p0, Lcom/instagram/android/login/a/ad;->a:Lcom/instagram/android/login/a/ai;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/ai;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->m(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 2174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 80
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 81
    return-void
.end method
