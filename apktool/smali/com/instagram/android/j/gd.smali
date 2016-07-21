.class final Lcom/instagram/android/j/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ao;

.field final synthetic b:Lcom/instagram/android/j/gg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gg;Lcom/instagram/android/widget/ao;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/android/j/gd;->b:Lcom/instagram/android/j/gg;

    iput-object p2, p0, Lcom/instagram/android/j/gd;->a:Lcom/instagram/android/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/j/gd;->a:Lcom/instagram/android/widget/ao;

    invoke-virtual {v0}, Lcom/instagram/android/widget/ao;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/instagram/android/j/gd;->a:Lcom/instagram/android/widget/ao;

    sget-object v1, Lcom/instagram/android/widget/ao;->a:Lcom/instagram/android/widget/ao;

    if-ne v0, v1, :cond_0

    .line 1019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 75
    iget-object v1, p0, Lcom/instagram/android/j/gd;->b:Lcom/instagram/android/j/gg;

    invoke-virtual {v1}, Lcom/instagram/android/j/gg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->w(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/gd;->a:Lcom/instagram/android/widget/ao;

    sget-object v1, Lcom/instagram/android/widget/ao;->g:Lcom/instagram/android/widget/ao;

    if-ne v0, v1, :cond_1

    .line 2019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 77
    iget-object v1, p0, Lcom/instagram/android/j/gd;->b:Lcom/instagram/android/j/gg;

    invoke-virtual {v1}, Lcom/instagram/android/j/gg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->x(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/gd;->b:Lcom/instagram/android/j/gg;

    iget-object v1, p0, Lcom/instagram/android/j/gd;->a:Lcom/instagram/android/widget/ao;

    invoke-static {v0, p1, v1}, Lcom/instagram/android/j/gg;->a(Lcom/instagram/android/j/gg;Landroid/view/View;Lcom/instagram/android/widget/ao;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/gd;->a:Lcom/instagram/android/widget/ao;

    sget-object v1, Lcom/instagram/android/widget/ao;->a:Lcom/instagram/android/widget/ao;

    if-ne v0, v1, :cond_3

    .line 83
    sget-object v0, Lcom/instagram/share/a/m;->k:Lcom/instagram/share/a/m;

    invoke-static {v0}, Lcom/instagram/share/a/p;->a(Lcom/instagram/share/a/m;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/j/gd;->a:Lcom/instagram/android/widget/ao;

    iget-object v1, p0, Lcom/instagram/android/j/gd;->b:Lcom/instagram/android/j/gg;

    iget-object v2, p0, Lcom/instagram/android/j/gd;->b:Lcom/instagram/android/j/gg;

    invoke-static {v2}, Lcom/instagram/android/j/gg;->a(Lcom/instagram/android/j/gg;)Lcom/instagram/android/j/gf;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ao;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
