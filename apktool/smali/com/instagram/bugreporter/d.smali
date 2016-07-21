.class final Lcom/instagram/bugreporter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/e;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/e;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 128
    iget-object v1, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-static {v1}, Lcom/instagram/bugreporter/e;->a(Lcom/instagram/bugreporter/e;)Lcom/instagram/bugreporter/BugReportCategory;

    move-result-object v1

    .line 2020
    iget-object v1, v1, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-static {v2}, Lcom/instagram/bugreporter/e;->b(Lcom/instagram/bugreporter/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-static {v3}, Lcom/instagram/bugreporter/e;->c(Lcom/instagram/bugreporter/e;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-static {v4}, Lcom/instagram/bugreporter/e;->d(Lcom/instagram/bugreporter/e;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-static {v5}, Lcom/instagram/bugreporter/e;->e(Lcom/instagram/bugreporter/e;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-static {v6}, Lcom/instagram/bugreporter/e;->f(Lcom/instagram/bugreporter/e;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-static {v7}, Lcom/instagram/bugreporter/e;->g(Lcom/instagram/bugreporter/e;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/bugreporter/d;->a:Lcom/instagram/bugreporter/e;

    invoke-virtual {v2}, Lcom/instagram/bugreporter/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->c()Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 144
    return-void
.end method
