.class final Lcom/instagram/android/j/do;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/j/dw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/instagram/android/j/do;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 671
    iput-object p2, p0, Lcom/instagram/android/j/do;->b:Ljava/lang/String;

    .line 672
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 690
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 691
    iget-object v0, p0, Lcom/instagram/android/j/do;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->o(Lcom/instagram/android/j/dw;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/instagram/android/j/do;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->o(Lcom/instagram/android/j/dw;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 666
    check-cast p1, Lcom/instagram/android/k/a;

    .line 1676
    iget-object v0, p0, Lcom/instagram/android/j/do;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->k(Lcom/instagram/android/j/dw;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/do;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    iget-object v0, p0, Lcom/instagram/android/j/do;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/do;->a:Lcom/instagram/android/j/dw;

    invoke-static {v1}, Lcom/instagram/android/j/dw;->l(Lcom/instagram/android/j/dw;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2026
    iget-boolean v0, p1, Lcom/instagram/android/k/a;->p:Z

    .line 1679
    if-eqz v0, :cond_1

    .line 1680
    iget-object v0, p0, Lcom/instagram/android/j/do;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->m(Lcom/instagram/android/j/dw;)V

    :cond_0
    :goto_0
    return-void

    .line 1682
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/do;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->n(Lcom/instagram/android/j/dw;)V

    .line 1683
    invoke-static {p1}, Lcom/instagram/android/login/d/m;->a(Lcom/instagram/android/k/a;)V

    goto :goto_0
.end method
