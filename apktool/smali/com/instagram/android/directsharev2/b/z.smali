.class public final Lcom/instagram/android/directsharev2/b/z;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/directsharev2/a/g;
.implements Lcom/instagram/p/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/android/directsharev2/a/g;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/user/a/q;",
        "Lcom/instagram/android/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/android/directsharev2/b/u;

.field b:Lcom/instagram/android/directsharev2/b/v;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/View;

.field e:Lcom/instagram/p/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/j",
            "<",
            "Lcom/instagram/user/a/q;",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/android/directsharev2/a/p;

.field private k:Landroid/app/Dialog;

.field private l:Lcom/instagram/common/r/f;

.field private m:Lcom/instagram/android/directsharev2/b/y;

.field private final n:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->f:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/instagram/android/directsharev2/b/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/y;-><init>(Lcom/instagram/android/directsharev2/b/z;B)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->m:Lcom/instagram/android/directsharev2/b/y;

    .line 100
    new-instance v0, Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/w;-><init>(Lcom/instagram/android/directsharev2/b/z;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->n:Lcom/instagram/common/j/a/a;

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/z;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/z;)Lcom/instagram/android/directsharev2/a/p;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->b()Lcom/instagram/android/directsharev2/a/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p1, p2}, Lcom/instagram/android/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 62
    check-cast p2, Lcom/instagram/android/b/b/a;

    .line 4133
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->b:Lcom/instagram/android/directsharev2/b/v;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4134
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->g()V

    .line 4135
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4136
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4139
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5035
    iget-object v0, p2, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 4140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 4141
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4144
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->b()Lcom/instagram/android/directsharev2/a/p;

    move-result-object v0

    .line 5085
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4144
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4145
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->b()Lcom/instagram/android/directsharev2/a/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/p;->b(Ljava/util/List;)V

    .line 62
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->g()V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 327
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->c()V

    .line 331
    const-string v1, "direct_compose_unselect_recipient"

    const-string v2, "recipient_list"

    invoke-static {p0, v1, p2, p1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    .line 362
    :goto_0
    return v0

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->c()V

    .line 343
    const-string v1, "direct_compose_select_recipient"

    invoke-static {p0, v1, p2, p1, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->direct_max_recipients_reached_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->direct_max_recipients_reached_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->k:Landroid/app/Dialog;

    .line 356
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 357
    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-static {p0, v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lcom/instagram/android/directsharev2/a/p;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->j:Lcom/instagram/android/directsharev2/a/p;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/instagram/android/directsharev2/a/p;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/directsharev2/a/p;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/g;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->j:Lcom/instagram/android/directsharev2/a/p;

    .line 298
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->j:Lcom/instagram/android/directsharev2/a/p;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->e:Lcom/instagram/p/b/j;

    .line 3188
    iget-object v1, v1, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    .line 298
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/p;->a(Lcom/instagram/p/b/d;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->j:Lcom/instagram/android/directsharev2/a/p;

    return-object v0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/android/directsharev2/b/u;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/u;->a()V

    .line 305
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->b()Lcom/instagram/android/directsharev2/a/p;

    move-result-object v0

    .line 4094
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/p;->c()V

    .line 307
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->b:Lcom/instagram/android/directsharev2/b/v;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 313
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 116
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/x;-><init>(Lcom/instagram/android/directsharev2/b/z;)V

    .line 1083
    iput-object v1, v0, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 116
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    .line 128
    sget v0, Lcom/facebook/z;->direct_new_message:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 129
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 366
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 369
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/direct/d/m;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    .line 372
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 374
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/z;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 383
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    .line 384
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->f:Ljava/util/List;

    return-object v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    const-string v0, "direct_new_thread_composer"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 280
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/z;->m:Lcom/instagram/android/directsharev2/b/y;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->l:Lcom/instagram/common/r/f;

    .line 286
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->l:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 287
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 189
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p0}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    .line 190
    new-instance v1, Lcom/instagram/p/b/j;

    invoke-direct {v1, p0, v0}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->e:Lcom/instagram/p/b/j;

    .line 191
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->e:Lcom/instagram/p/b/j;

    .line 1085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 192
    const-string v0, "friendships/%s/following/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v4}, Lcom/instagram/android/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->n:Lcom/instagram/common/j/a/a;

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 192
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/z;->schedule(Lcom/instagram/common/i/e;)V

    .line 201
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 208
    sget v0, Lcom/facebook/w;->layout_listview:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 210
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    .line 211
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 214
    sget v0, Lcom/facebook/w;->direct_row_search:I

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->search_glyph:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    sget v2, Lcom/facebook/u;->search_loading_spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->i:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->g()V

    .line 225
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->e:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->c()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->e:Lcom/instagram/p/b/j;

    .line 275
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->e:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->b()V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 265
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    .line 266
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->d:Landroid/view/View;

    .line 267
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->i:Landroid/view/View;

    .line 268
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->l:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 293
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 249
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->k:Landroid/app/Dialog;

    .line 253
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2236
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->b()Lcom/instagram/android/directsharev2/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2237
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->b()Lcom/instagram/android/directsharev2/a/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/z;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/p;->a(Ljava/util/List;)V

    .line 2239
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/android/directsharev2/b/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 233
    :cond_0
    return-void
.end method
