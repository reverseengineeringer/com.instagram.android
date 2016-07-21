.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

.field final synthetic val$experimentParameter:Lcom/instagram/d/c;

.field final synthetic val$menuItem:Lcom/instagram/ui/menu/j;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->val$experimentParameter:Lcom/instagram/d/c;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->val$menuItem:Lcom/instagram/ui/menu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 203
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-virtual {v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->val$experimentParameter:Lcom/instagram/d/c;

    .line 1080
    iget-object v1, v1, Lcom/instagram/d/c;->f:[Ljava/lang/String;

    .line 203
    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$3;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const-string v1, "Override Experiment Value"

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const-string v1, "Client Default"

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$2;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const-string v1, "No Override"

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$1;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 238
    return-void
.end method
