.class Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

.field final synthetic val$group:Lcom/instagram/d/d;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;Lcom/instagram/d/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->val$group:Lcom/instagram/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "QuickExperimentEditFragment.GROUP"

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->val$group:Lcom/instagram/d/d;

    invoke-virtual {v2}, Lcom/instagram/d/d;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-direct {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;-><init>()V

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 1174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 33
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 37
    return-void
.end method
