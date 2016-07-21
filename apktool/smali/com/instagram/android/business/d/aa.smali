.class final Lcom/instagram/android/business/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/ad;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/android/business/d/aa;->a:Lcom/instagram/android/business/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 98
    iget-object v1, p0, Lcom/instagram/android/business/d/aa;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v1}, Lcom/instagram/android/business/d/ad;->b(Lcom/instagram/android/business/d/ad;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->a(Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/business/d/aa;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v2}, Lcom/instagram/android/business/d/ad;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/d/aa;->a:Lcom/instagram/android/business/d/ad;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 103
    return-void
.end method
