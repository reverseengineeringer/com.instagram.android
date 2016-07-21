.class final Lcom/instagram/android/directsharev2/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/aw;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 782
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 783
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aw;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->c(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    move-result-object v1

    .line 2112
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 3113
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 3305
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3306
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    iput-object v0, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 3307
    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->notifyDataSetChanged()V

    .line 3115
    :cond_0
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Landroid/widget/GridView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;

    invoke-direct {v2, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 784
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 788
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
