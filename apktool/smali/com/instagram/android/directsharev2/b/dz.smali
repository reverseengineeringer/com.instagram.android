.class public final Lcom/instagram/android/directsharev2/b/dz;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/creation/b/j;
.implements Lcom/instagram/direct/d/av;
.implements Lcom/instagram/direct/model/ab;


# instance fields
.field private a:Lcom/instagram/ui/dialog/e;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/instagram/android/creation/b/k;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 229
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dz;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 38
    .line 3117
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 3154
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/z;->direct_add_member_dialog_title:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 3161
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 3162
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 3163
    :goto_0
    if-ge v1, v7, :cond_0

    .line 3164
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 4076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 3164
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3166
    :cond_0
    const-string v0, ", "

    invoke-static {v0}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 3154
    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3117
    invoke-virtual {v3, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 4146
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4147
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/x;->direct_add_member_dialog_message:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 5076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 4147
    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3117
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/dy;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/directsharev2/b/dy;-><init>(Lcom/instagram/android/directsharev2/b/dz;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/dx;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/dx;-><init>(Lcom/instagram/android/directsharev2/b/dz;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/dz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/dz;)Lcom/instagram/ui/dialog/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->a:Lcom/instagram/ui/dialog/e;

    return-object v0
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 2664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 212
    return-void
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 183
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final b()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    .line 178
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_button_change_group_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/dw;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/dw;-><init>(Lcom/instagram/android/directsharev2/b/dz;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 110
    :cond_0
    sget v0, Lcom/facebook/z;->direct_add_member_to_conversation_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 112
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "direct_thread_add_member"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 60
    new-instance v0, Lcom/instagram/android/creation/b/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/creation/b/k;-><init>(Lcom/instagram/common/analytics/h;Landroid/content/Context;Lcom/instagram/direct/model/ab;ZLcom/instagram/android/creation/b/j;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->d:Lcom/instagram/android/creation/b/k;

    .line 62
    if-eqz v7, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dz;->d:Lcom/instagram/android/creation/b/k;

    .line 1469
    iput-object v0, v1, Lcom/instagram/android/creation/b/k;->b:Ljava/util/Set;

    .line 66
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 70
    sget v0, Lcom/facebook/w;->layout_listview:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->c:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->c:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 73
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 74
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dz;->a(I)V

    .line 75
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dz;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->d:Lcom/instagram/android/creation/b/k;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/k;->b()V

    .line 96
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 222
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I

    .prologue
    .line 217
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->a:Lcom/instagram/ui/dialog/e;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->direct_adding_member_to_conversation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->d:Lcom/instagram/android/creation/b/k;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dz;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/b/k;->a(Landroid/widget/ListView;)V

    .line 83
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dz;->d:Lcom/instagram/android/creation/b/k;

    .line 2139
    iget-object v0, v0, Lcom/instagram/android/creation/b/k;->c:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->d()V

    .line 89
    return-void
.end method
