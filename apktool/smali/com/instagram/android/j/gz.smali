.class final Lcom/instagram/android/j/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/instagram/android/j/gz;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 400
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    iget-object v2, p0, Lcom/instagram/android/j/gz;->a:Lcom/instagram/android/j/hu;

    sget v3, Lcom/facebook/z;->discover_people:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/j/hu;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 404
    iget-object v2, p0, Lcom/instagram/android/j/gz;->a:Lcom/instagram/android/j/hu;

    invoke-virtual {v2}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->D(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 1174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 404
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 408
    return-void
.end method
