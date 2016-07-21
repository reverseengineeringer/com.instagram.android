.class final Lcom/instagram/android/business/d/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/aq;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/android/business/d/an;->a:Lcom/instagram/android/business/d/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    const-string v0, "page_selection"

    iget-object v1, p0, Lcom/instagram/android/business/d/an;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v1}, Lcom/instagram/android/business/d/aq;->a(Lcom/instagram/android/business/d/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/business/d/an;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v0}, Lcom/instagram/android/business/d/aq;->b(Lcom/instagram/android/business/d/aq;)Lcom/instagram/android/business/a/a;

    move-result-object v0

    .line 1055
    iget-object v1, v0, Lcom/instagram/android/business/a/a;->b:Lcom/instagram/android/graphql/bj;

    .line 118
    if-eqz v1, :cond_0

    .line 120
    invoke-interface {v1}, Lcom/instagram/android/graphql/bj;->b()Lcom/instagram/android/graphql/be;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2032
    :goto_0
    sget-object v2, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 122
    iget-object v3, p0, Lcom/instagram/android/business/d/an;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v3, v1}, Lcom/instagram/android/business/d/aq;->a(Lcom/instagram/android/business/d/aq;Lcom/instagram/android/graphql/bj;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/business/d/an;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v3}, Lcom/instagram/android/business/d/aq;->a(Lcom/instagram/android/business/d/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/b/e/a;->a(Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/business/d/an;->a:Lcom/instagram/android/business/d/aq;

    invoke-virtual {v2}, Lcom/instagram/android/business/d/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 127
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-interface {v1}, Lcom/instagram/android/graphql/bj;->b()Lcom/instagram/android/graphql/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/be;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
