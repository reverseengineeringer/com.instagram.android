.class public final Lcom/instagram/android/directsharev2/b/bj;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/ui/menu/f;


# instance fields
.field private a:Lcom/instagram/ui/menu/g;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/direct/model/DirectThreadKey;

.field private d:Lcom/instagram/direct/model/ah;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/instagram/service/a/d;

.field private i:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/bf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/d/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 413
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lcom/instagram/ui/menu/ap;

    .line 4088
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 5076
    iget-object v2, p2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 5080
    iget-object v3, p2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 5092
    iget-object v4, p2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 322
    :goto_0
    if-eqz v4, :cond_1

    sget v4, Lcom/facebook/z;->direct_blocked:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    new-instance v5, Lcom/instagram/android/directsharev2/b/bf;

    invoke-direct {v5, p0, p2}, Lcom/instagram/android/directsharev2/b/bf;-><init>(Lcom/instagram/android/directsharev2/b/bj;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/menu/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    return-void

    .line 5092
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 322
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bj;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/bj;->f:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 135
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    .line 136
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 138
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/b/bj;->g:Z

    .line 1210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/b/bj;->e:Z

    if-nez v1, :cond_1

    .line 1215
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-static {v1}, Lcom/instagram/direct/d/bh;->a(Lcom/instagram/direct/model/ah;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1216
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/ui/menu/g;

    if-eqz v1, :cond_7

    .line 1217
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/ui/menu/g;

    .line 2131
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v3

    .line 3036
    iput-object v3, v1, Lcom/instagram/ui/menu/g;->c:Ljava/lang/String;

    .line 1225
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/ui/menu/g;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_0
    new-instance v1, Lcom/instagram/ui/menu/aj;

    sget v3, Lcom/facebook/z;->direct_mute_notifications:I

    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/b/bj;->g:Z

    new-instance v5, Lcom/instagram/android/directsharev2/b/bc;

    invoke-direct {v5, p0}, Lcom/instagram/android/directsharev2/b/bc;-><init>(Lcom/instagram/android/directsharev2/b/bj;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/b/bj;->e:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->n()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_2
    move v1, v0

    .line 1256
    :goto_1
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v3, Lcom/facebook/z;->direct_members:I

    invoke-direct {v0, v3}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    if-eqz v1, :cond_3

    .line 1258
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xf

    if-ge v0, v3, :cond_3

    .line 1259
    new-instance v0, Lcom/instagram/ui/menu/a;

    sget v3, Lcom/facebook/z;->direct_add_member_to_conversation:I

    sget v4, Lcom/facebook/t;->add_photo_plus:I

    new-instance v5, Lcom/instagram/android/directsharev2/b/bd;

    invoke-direct {v5, p0}, Lcom/instagram/android/directsharev2/b/bd;-><init>(Lcom/instagram/android/directsharev2/b/bj;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/instagram/ui/menu/a;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1293
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bj;->h:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-direct {p0, v2, v0}, Lcom/instagram/android/directsharev2/b/bj;->a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 1303
    :cond_4
    if-eqz v1, :cond_5

    .line 1304
    new-instance v0, Lcom/instagram/ui/menu/c;

    sget v1, Lcom/facebook/z;->direct_leave_conversation:I

    new-instance v3, Lcom/instagram/android/directsharev2/b/be;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/b/be;-><init>(Lcom/instagram/android/directsharev2/b/bj;)V

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/menu/c;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    new-instance v0, Lcom/instagram/ui/menu/am;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/z;->direct_leave_conversation_explanation:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_5
    invoke-virtual {p0, v2}, Lcom/instagram/android/directsharev2/b/bj;->setItems(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ab;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/ab;->notifyDataSetChanged()V

    .line 142
    :cond_6
    return-void

    .line 1219
    :cond_7
    new-instance v1, Lcom/instagram/ui/menu/g;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/z;->direct_group_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3131
    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v4

    .line 1219
    invoke-direct {v1, v3, v4, p0, p0}, Lcom/instagram/ui/menu/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/menu/f;Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/ui/menu/g;

    goto/16 :goto_0

    .line 1251
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 1295
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 1296
    invoke-direct {p0, v2, v0}, Lcom/instagram/android/directsharev2/b/bj;->a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/bj;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bj;->b()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/bj;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/bj;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/bj;)V
    .locals 1

    .prologue
    .line 55
    .line 8125
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8126
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 8664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/ui/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/ui/menu/g;

    .line 7032
    iget-object v0, v0, Lcom/instagram/ui/menu/g;->c:Ljava/lang/String;

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7131
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/ui/menu/g;

    .line 8032
    iget-object v1, v1, Lcom/instagram/ui/menu/g;->c:Ljava/lang/String;

    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/bj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    .line 9131
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->d:Lcom/instagram/direct/model/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->c:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/ui/menu/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/ui/menu/g;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/bj;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->h:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/bj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    .line 9343
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->direct_leave_conversation_question_mark:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_leave_conversation_explanation:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_leave:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bh;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/bh;-><init>(Lcom/instagram/android/directsharev2/b/bj;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bg;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/bg;-><init>(Lcom/instagram/android/directsharev2/b/bj;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 5664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 388
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 155
    sget v0, Lcom/facebook/z;->direct_details:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 157
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bj;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bj;->f:Z

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_button_change_group_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/bb;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/bb;-><init>(Lcom/instagram/android/directsharev2/b/bj;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bj;->f:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 180
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bj;->f:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadDetailFragment.THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadDetailFragment.IS_PENDING_THREAD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bj;->e:Z

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->h:Lcom/instagram/service/a/d;

    .line 86
    new-instance v0, Lcom/instagram/android/directsharev2/b/az;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/az;-><init>(Lcom/instagram/android/directsharev2/b/bj;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->j:Lcom/instagram/common/p/d;

    .line 96
    new-instance v0, Lcom/instagram/android/directsharev2/b/ba;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ba;-><init>(Lcom/instagram/android/directsharev2/b/bj;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bj;->i:Lcom/instagram/common/p/d;

    .line 122
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 149
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bj;->a(I)V

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onDestroyView()V

    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bj;->a(I)V

    .line 207
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 392
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/ui/menu/g;

    .line 6032
    iget-object v2, v2, Lcom/instagram/ui/menu/g;->c:Ljava/lang/String;

    .line 393
    invoke-static {v0, v1, v2}, Lcom/instagram/direct/d/bh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onPause()V

    .line 196
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bj;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 197
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ay;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bj;->j:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 198
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/bf;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bj;->i:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 201
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onResume()V

    .line 187
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bj;->b()V

    .line 188
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/ay;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bj;->j:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 189
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/d/bf;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bj;->i:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 191
    return-void
.end method
