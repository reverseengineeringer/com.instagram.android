.class public Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 46
    const-string v0, "Quick Experiment Groups"

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 48
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "quick_experiment_groups"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Lcom/instagram/d/d;->values()[Lcom/instagram/d/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 27
    new-instance v5, Lcom/instagram/ui/menu/j;

    iget-object v6, v4, Lcom/instagram/d/d;->u:Ljava/lang/String;

    new-instance v7, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;

    invoke-direct {v7, p0, v4}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;Lcom/instagram/d/d;)V

    invoke-direct {v5, v6, v7}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->setItems(Ljava/util/Collection;)V

    .line 42
    return-void
.end method
