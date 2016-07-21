.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

.field final synthetic val$experimentParameter:Lcom/instagram/d/b;

.field final synthetic val$switchItem:Lcom/instagram/ui/menu/aj;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/b;Lcom/instagram/ui/menu/aj;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->val$experimentParameter:Lcom/instagram/d/b;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->val$switchItem:Lcom/instagram/ui/menu/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->val$experimentParameter:Lcom/instagram/d/b;

    # invokes: Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->overrideParameter(Lcom/instagram/d/b;Z)V
    invoke-static {v0, v1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->access$000(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/b;Z)V

    .line 101
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->val$switchItem:Lcom/instagram/ui/menu/aj;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->val$experimentParameter:Lcom/instagram/d/b;

    # invokes: Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getBooleanExperimentLabel(Lcom/instagram/d/b;Z)Ljava/lang/CharSequence;
    invoke-static {v1, v2, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->access$100(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/b;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1058
    iput-object v1, v0, Lcom/instagram/ui/menu/aj;->c:Ljava/lang/CharSequence;

    .line 102
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ab;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/ab;->notifyDataSetChanged()V

    .line 103
    return-void
.end method
