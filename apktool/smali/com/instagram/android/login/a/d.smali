.class final Lcom/instagram/android/login/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/h;

.field final synthetic b:Lcom/instagram/android/login/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/q;Lcom/instagram/android/login/c/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/instagram/android/login/a/d;->b:Lcom/instagram/android/login/a/q;

    iput-object p2, p0, Lcom/instagram/android/login/a/d;->a:Lcom/instagram/android/login/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 153
    iget-object v1, p0, Lcom/instagram/android/login/a/d;->a:Lcom/instagram/android/login/c/h;

    .line 1045
    iget-object v1, v1, Lcom/instagram/android/login/c/h;->t:Ljava/util/ArrayList;

    .line 153
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/e/a;->a(Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/login/a/d;->b:Lcom/instagram/android/login/a/q;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/q;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 156
    return-void
.end method
