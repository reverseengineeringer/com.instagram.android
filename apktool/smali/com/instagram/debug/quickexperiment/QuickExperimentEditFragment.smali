.class public Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field static final ARGUMENT_GROUP:Ljava/lang/String; = "QuickExperimentEditFragment.GROUP"


# instance fields
.field private mExperimentGroup:Lcom/instagram/d/d;

.field private mQuickExperimentOverrideCache:Lcom/instagram/d/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/b;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/d/b;
    .param p2, "x2"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->overrideParameter(Lcom/instagram/d/b;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/b;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/d/b;
    .param p2, "x2"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getBooleanExperimentLabel(Lcom/instagram/d/b;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/d/c;
    .param p2, "x2"    # Lcom/instagram/ui/menu/j;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/d/c;
    .param p2, "x2"    # Lcom/instagram/ui/menu/j;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->setExperimentTextValue(Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;Ljava/lang/String;)V

    return-void
.end method

.method private createSelectableMenuItem(Lcom/instagram/d/c;)Lcom/instagram/ui/menu/j;
    .locals 2
    .param p1, "experimentParameter"    # Lcom/instagram/d/c;

    .prologue
    .line 198
    new-instance v0, Lcom/instagram/ui/menu/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;)Ljava/lang/String;

    .line 200
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;)V

    .line 10042
    iput-object v1, v0, Lcom/instagram/ui/menu/j;->d:Landroid/view/View$OnClickListener;

    .line 241
    return-object v0
.end method

.method private createSimpleMenuItem(Lcom/instagram/d/c;)Lcom/instagram/ui/menu/j;
    .locals 2
    .param p1, "experimentParameter"    # Lcom/instagram/d/c;

    .prologue
    .line 150
    new-instance v0, Lcom/instagram/ui/menu/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;)Ljava/lang/String;

    .line 152
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;)V

    .line 9042
    iput-object v1, v0, Lcom/instagram/ui/menu/j;->d:Landroid/view/View$OnClickListener;

    .line 194
    return-object v0
.end method

.method private createSwitchItem(Lcom/instagram/d/b;)Lcom/instagram/ui/menu/aj;
    .locals 4
    .param p1, "experimentParameter"    # Lcom/instagram/d/b;

    .prologue
    .line 94
    .line 4098
    invoke-virtual {p1}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 95
    new-instance v1, Lcom/instagram/ui/menu/aj;

    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getBooleanExperimentLabel(Lcom/instagram/d/b;Z)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/ui/menu/aj;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/b;Lcom/instagram/ui/menu/aj;)V

    .line 5091
    iput-object v0, v1, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 106
    return-object v1
.end method

.method private deleteOverride(Lcom/instagram/d/c;)V
    .locals 4
    .param p1, "experimentParameter"    # Lcom/instagram/d/c;

    .prologue
    .line 81
    .line 4056
    iget-object v0, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v1, v0}, Lcom/instagram/d/r;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 4060
    iget-object v2, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 4067
    iget-object v3, v1, Lcom/instagram/d/q;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4079
    iget-object v1, v1, Lcom/instagram/d/q;->d:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v1, v0}, Lcom/instagram/d/r;->b(Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v0}, Lcom/instagram/d/r;->c()V

    .line 91
    :cond_1
    return-void
.end method

.method private getBooleanExperimentLabel(Lcom/instagram/d/b;Z)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "experimentParameter"    # Lcom/instagram/d/b;
    .param p2, "enabled"    # Z

    .prologue
    .line 112
    .line 6060
    iget-object v1, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getNiceExperimentName(Lcom/instagram/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v2, "is_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    .line 7056
    iget-object v2, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2}, Lcom/instagram/d/r;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v1

    .line 7064
    iget-object v2, p1, Lcom/instagram/d/c;->c:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 120
    if-eqz v1, :cond_1

    .line 8060
    iget-object v3, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v3}, Lcom/instagram/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 122
    :cond_1
    if-ne p2, v2, :cond_2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (default)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (server)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_3
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    .line 8083
    iget-object v4, v1, Lcom/instagram/d/q;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v4}, Lcom/instagram/d/r;->b(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 131
    iget-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v4, v1}, Lcom/instagram/d/r;->a(Lcom/instagram/d/q;)V

    .line 132
    if-ne p2, v2, :cond_5

    .line 133
    if-ne p2, v3, :cond_4

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden to default & server)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden to default)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_5
    if-ne p2, v3, :cond_6

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden to server)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getNiceExperimentName(Lcom/instagram/d/c;)Ljava/lang/String;
    .locals 3
    .param p0, "experimentParameter"    # Lcom/instagram/d/c;

    .prologue
    .line 285
    .line 12056
    iget-object v0, p0, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 285
    const-string v1, "ig_android_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ig_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private overrideParameter(Lcom/instagram/d/b;Z)V
    .locals 3
    .param p1, "experimentParameter"    # Lcom/instagram/d/b;
    .param p2, "enabled"    # Z

    .prologue
    .line 46
    .line 1056
    :goto_0
    iget-object v1, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v0, v1}, Lcom/instagram/d/r;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 1060
    iget-object v2, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Lcom/instagram/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/instagram/d/q;

    invoke-direct {v0, v1}, Lcom/instagram/d/q;-><init>(Ljava/lang/String;)V

    .line 2060
    :cond_1
    iget-object v2, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 53
    if-eqz p2, :cond_3

    const-string v1, "enabled"

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/instagram/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v1, v0}, Lcom/instagram/d/r;->a(Lcom/instagram/d/q;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v0}, Lcom/instagram/d/r;->c()V

    .line 67
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string v1, "disabled"

    goto :goto_1

    .line 60
    :cond_4
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->deleteOverride(Lcom/instagram/d/c;)V

    .line 2098
    invoke-virtual {p1}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 63
    if-eq v0, p2, :cond_2

    goto :goto_0
.end method

.method private overrideParameter(Lcom/instagram/d/c;Ljava/lang/String;)V
    .locals 2
    .param p1, "experimentParameter"    # Lcom/instagram/d/c;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 70
    .line 3056
    iget-object v1, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v0, v1}, Lcom/instagram/d/r;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/instagram/d/q;

    invoke-direct {v0, v1}, Lcom/instagram/d/q;-><init>(Ljava/lang/String;)V

    .line 3060
    :cond_0
    iget-object v1, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, p2}, Lcom/instagram/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v1, v0}, Lcom/instagram/d/r;->a(Lcom/instagram/d/q;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v0}, Lcom/instagram/d/r;->c()V

    .line 78
    return-void
.end method

.method private setExperimentTextValue(Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;Ljava/lang/String;)V
    .locals 1
    .param p1, "experimentParameter"    # Lcom/instagram/d/c;
    .param p2, "menuItem"    # Lcom/instagram/ui/menu/j;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 248
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->deleteOverride(Lcom/instagram/d/c;)V

    .line 253
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;)Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ab;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/ab;->notifyDataSetChanged()V

    .line 255
    return-void

    .line 251
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->overrideParameter(Lcom/instagram/d/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateStringItemText(Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;)Ljava/lang/String;
    .locals 4
    .param p1, "experimentParameter"    # Lcom/instagram/d/c;
    .param p2, "menuItem"    # Lcom/instagram/ui/menu/j;

    .prologue
    .line 259
    .line 10056
    iget-object v0, p1, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 260
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getNiceExperimentName(Lcom/instagram/d/c;)Ljava/lang/String;

    move-result-object v1

    .line 10060
    iget-object v2, p1, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 262
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    invoke-virtual {v3, v0}, Lcom/instagram/d/r;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 264
    :goto_0
    if-nez v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/instagram/d/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10064
    iget-object v2, p1, Lcom/instagram/d/c;->c:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12054
    :goto_1
    iput-object v1, p2, Lcom/instagram/ui/menu/j;->c:Ljava/lang/CharSequence;

    .line 281
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {v0, v2}, Lcom/instagram/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (server)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 273
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11064
    iget-object v2, p1, Lcom/instagram/d/c;->c:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (overridden to default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 277
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (overridden)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Quick Experiments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentGroup:Lcom/instagram/d/d;

    iget-object v1, v1, Lcom/instagram/d/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 350
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    const-string v0, "quick_experiment_edit"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 293
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onCreate(Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/ac;->a(Landroid/content/Context;)Lcom/instagram/d/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/r;

    .line 297
    invoke-static {}, Lcom/instagram/d/d;->values()[Lcom/instagram/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "QuickExperimentEditFragment.GROUP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentGroup:Lcom/instagram/d/d;

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    sget-object v0, Lcom/instagram/d/g;->dJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/c;

    .line 12068
    iget-object v3, v0, Lcom/instagram/d/c;->d:Lcom/instagram/d/d;

    .line 302
    iget-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentGroup:Lcom/instagram/d/d;

    if-ne v3, v4, :cond_0

    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;

    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/c;

    .line 328
    instance-of v3, v0, Lcom/instagram/d/b;

    if-eqz v3, :cond_2

    .line 329
    check-cast v0, Lcom/instagram/d/b;

    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createSwitchItem(Lcom/instagram/d/b;)Lcom/instagram/ui/menu/aj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    :cond_2
    instance-of v3, v0, Lcom/instagram/d/j;

    if-nez v3, :cond_3

    .line 12080
    iget-object v3, v0, Lcom/instagram/d/c;->f:[Ljava/lang/String;

    .line 330
    if-nez v3, :cond_4

    .line 333
    :cond_3
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createSimpleMenuItem(Lcom/instagram/d/c;)Lcom/instagram/ui/menu/j;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_4
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createSelectableMenuItem(Lcom/instagram/d/c;)Lcom/instagram/ui/menu/j;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    :cond_5
    invoke-virtual {p0, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->setItems(Ljava/util/Collection;)V

    .line 340
    return-void
.end method
