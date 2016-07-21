.class final Lcom/instagram/v/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/v/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/v/c/q;


# direct methods
.method constructor <init>(Lcom/instagram/v/c/q;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/v/c/o;->a:Lcom/instagram/v/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 65
    .line 1068
    iget-object v0, p0, Lcom/instagram/v/c/o;->a:Lcom/instagram/v/c/q;

    invoke-static {v0}, Lcom/instagram/v/c/q;->a(Lcom/instagram/v/c/q;)V

    .line 1069
    iget-object v0, p0, Lcom/instagram/v/c/o;->a:Lcom/instagram/v/c/q;

    invoke-static {v0}, Lcom/instagram/v/c/q;->b(Lcom/instagram/v/c/q;)V

    .line 1070
    iget-object v0, p0, Lcom/instagram/v/c/o;->a:Lcom/instagram/v/c/q;

    invoke-virtual {v0}, Lcom/instagram/v/c/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/instagram/v/c/o;->a:Lcom/instagram/v/c/q;

    invoke-virtual {v0}, Lcom/instagram/v/c/q;->c()V

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/c/o;->a:Lcom/instagram/v/c/q;

    invoke-virtual {v0}, Lcom/instagram/v/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/instagram/v/c/o;->a:Lcom/instagram/v/c/q;

    invoke-static {v0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/base/a/b;)V

    .line 1074
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    .line 1100
    iget-boolean v0, v0, Lcom/instagram/v/d/g;->n:Z

    .line 1074
    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/instagram/v/c/o;->a:Lcom/instagram/v/c/q;

    invoke-virtual {v0}, Lcom/instagram/v/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/c/m;

    iget-object v1, p0, Lcom/instagram/v/c/o;->a:Lcom/instagram/v/c/q;

    invoke-virtual {v0, v1}, Lcom/instagram/v/c/m;->b(Lcom/instagram/base/a/b;)V

    .line 65
    :cond_1
    return-void
.end method
