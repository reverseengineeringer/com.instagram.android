.class public final Lcom/instagram/android/directsharev2/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/a/ad;
.implements Lcom/instagram/common/analytics/h;
.implements Lcom/instagram/p/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/android/directsharev2/a/ad;",
        "Lcom/instagram/common/analytics/h;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/user/a/q;",
        "Lcom/instagram/android/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/instagram/ui/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/ui/g/a",
            "<",
            "Lcom/instagram/android/directsharev2/ui/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/instagram/ui/g/f;

.field public final a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/direct/model/p;

.field public d:I

.field public e:Lcom/instagram/feed/e/b;

.field private final g:Lcom/instagram/service/a/d;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/support/v7/widget/RecyclerView;

.field private q:Lcom/instagram/android/directsharev2/a/af;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/instagram/model/b/b;

.field private v:Z

.field private w:Lcom/instagram/p/c;

.field private x:Lcom/instagram/p/b/j;
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

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/directsharev2/ui/s;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/instagram/ui/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/instagram/android/directsharev2/ui/n;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/ui/n;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/y;->f:Lcom/instagram/ui/g/a;

    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/ai;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v3, p0, Lcom/instagram/android/directsharev2/ui/y;->y:Ljava/lang/ref/WeakReference;

    .line 122
    new-instance v0, Lcom/instagram/android/directsharev2/ui/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/q;-><init>(Lcom/instagram/android/directsharev2/ui/y;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->z:Lcom/instagram/ui/g/e;

    .line 130
    new-instance v0, Lcom/instagram/android/directsharev2/ui/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/r;-><init>(Lcom/instagram/android/directsharev2/ui/y;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->A:Lcom/instagram/ui/g/f;

    .line 5847
    iget-object v0, p1, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 145
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->g:Lcom/instagram/service/a/d;

    .line 148
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->fragment_direct_private_share:I

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_private_share_action_bar_private_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->i:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_private_share_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->h:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_private_share_action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->j:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_private_share_action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 157
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_private_share_action_bar_search_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->l:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_private_share_search_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->m:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_private_share_recipients_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->p:Landroid/support/v7/widget/RecyclerView;

    .line 162
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 164
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/y;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->p:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->e()Lcom/instagram/android/directsharev2/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/k;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_private_share_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->n:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->direct_private_share_action_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->o:Landroid/widget/TextView;

    .line 170
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p0}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->w:Lcom/instagram/p/c;

    .line 171
    new-instance v0, Lcom/instagram/p/b/j;

    .line 6031
    new-instance v1, Lcom/instagram/common/i/c;

    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/common/i/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 171
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/y;->w:Lcom/instagram/p/c;

    invoke-direct {v0, v1, v2}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->x:Lcom/instagram/p/b/j;

    .line 173
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->x:Lcom/instagram/p/b/j;

    .line 6085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 174
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/ai;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/y;-><init>(Landroid/support/v4/app/ai;)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lcom/instagram/android/directsharev2/ui/y;->f:Lcom/instagram/ui/g/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/g/a;->a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/y;

    return-object v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 459
    sget-object v0, Lcom/instagram/android/directsharev2/ui/x;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled ActionButtonMode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :pswitch_0
    sget v3, Lcom/facebook/z;->cancel:I

    .line 462
    sget v2, Lcom/facebook/r;->grey_medium:I

    .line 463
    sget v1, Lcom/facebook/r;->white:I

    .line 464
    sget v0, Lcom/facebook/r;->grey_1:I

    .line 465
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->f()V

    .line 484
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/y;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 485
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/y;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 489
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v8

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 492
    new-array v0, v8, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 495
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/y;->r:I

    .line 498
    return-void

    .line 468
    :pswitch_1
    sget v3, Lcom/facebook/z;->direct_send:I

    .line 469
    sget v2, Lcom/facebook/r;->white:I

    .line 470
    sget v1, Lcom/facebook/r;->accent_blue_medium:I

    .line 471
    sget v0, Lcom/facebook/r;->accent_blue_4:I

    .line 472
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->f()V

    goto :goto_0

    .line 475
    :pswitch_2
    sget v4, Lcom/facebook/z;->direct_send_to_group:I

    .line 476
    sget v3, Lcom/facebook/r;->white:I

    .line 477
    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    .line 478
    sget v1, Lcom/facebook/r;->accent_blue_4:I

    .line 13506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13507
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->e()Lcom/instagram/android/directsharev2/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/af;->b()Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 14058
    iget-object v0, v0, Lcom/instagram/direct/model/ad;->b:Ljava/lang/String;

    .line 13508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13509
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->e()Lcom/instagram/android/directsharev2/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/af;->b()Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 15054
    iget-object v0, v0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 13510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 13511
    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15076
    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 13513
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13515
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13519
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 480
    goto/16 :goto_0

    .line 13517
    :cond_2
    iget-object v5, p0, Lcom/instagram/android/directsharev2/ui/y;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/y;)V
    .locals 1

    .prologue
    .line 65
    .line 18692
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->e()Lcom/instagram/android/directsharev2/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/af;->b()Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 19054
    iget-object v0, v0, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18692
    invoke-static {p0, v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/util/List;)V

    .line 19589
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 18697
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 18698
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/s;

    .line 18699
    if-eqz v0, :cond_0

    .line 18700
    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/s;->a()V

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/y;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 593
    if-nez p1, :cond_0

    .line 595
    invoke-static {}, Lcom/instagram/direct/d/an;->a()Lcom/instagram/direct/d/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/y;->g:Lcom/instagram/service/a/d;

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 17610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 595
    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/an;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 598
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->e()Lcom/instagram/android/directsharev2/a/af;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/af;->a(Ljava/util/List;Z)V

    .line 606
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 607
    return-void

    .line 600
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 602
    new-instance v3, Lcom/instagram/direct/model/ad;

    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/direct/model/ad;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 604
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->e()Lcom/instagram/android/directsharev2/a/af;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/android/directsharev2/a/af;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    if-eqz p1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->p:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 661
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/y;)V
    .locals 1

    .prologue
    .line 65
    .line 19706
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19707
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->i()V

    .line 65
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/y;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/y;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->h()V

    return-void
.end method

.method private e()Lcom/instagram/android/directsharev2/a/af;
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->q:Lcom/instagram/android/directsharev2/a/af;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lcom/instagram/android/directsharev2/a/af;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/y;->g:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/directsharev2/a/af;-><init>(Landroid/content/Context;Lcom/instagram/user/a/q;Lcom/instagram/android/directsharev2/a/ad;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->q:Lcom/instagram/android/directsharev2/a/af;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->q:Lcom/instagram/android/directsharev2/a/af;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/android/directsharev2/a/af;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->e()Lcom/instagram/android/directsharev2/a/af;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/y;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/y;->r:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/y;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 527
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15535
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 16225
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 15535
    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 15541
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAlpha(F)V

    .line 15542
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 15543
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16574
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16576
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 16577
    if-eqz v0, :cond_0

    .line 16581
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16583
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 15544
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->i()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/direct/model/p;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->c:Lcom/instagram/direct/model/p;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 553
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 559
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 17225
    const/4 v1, 0x4

    iput v1, v0, Lcom/instagram/ui/b/g;->f:I

    .line 559
    new-instance v1, Lcom/instagram/android/directsharev2/ui/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/v;-><init>(Lcom/instagram/android/directsharev2/ui/y;)V

    .line 17304
    iput-object v1, v0, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 559
    invoke-virtual {v0, v3, v2}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 571
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/ui/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->u:Lcom/instagram/model/b/b;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/feed/e/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->e:Lcom/instagram/feed/e/b;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/ui/y;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/y;->d:I

    return v0
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/directsharev2/ui/y;)Lcom/instagram/p/b/j;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->x:Lcom/instagram/p/b/j;

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
    .line 646
    invoke-static {p1, p2}, Lcom/instagram/android/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Z)V

    .line 624
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 398
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 399
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 400
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/af;

    .line 402
    sget-object v3, Lcom/instagram/android/directsharev2/ui/x;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 423
    :cond_0
    return-void

    .line 404
    :goto_0
    :pswitch_0
    if-gt v1, v2, :cond_0

    .line 405
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/af;->c(I)V

    .line 404
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :goto_1
    :pswitch_1
    if-gt v1, v2, :cond_0

    .line 410
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/af;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/af;->c(I)V

    .line 409
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 416
    :goto_2
    :pswitch_2
    if-gt v1, v2, :cond_0

    .line 417
    if-eq v1, p2, :cond_2

    .line 418
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/af;->c(I)V

    .line 416
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/s;)V
    .locals 1

    .prologue
    .line 712
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->y:Ljava/lang/ref/WeakReference;

    .line 713
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)V
    .locals 4

    .prologue
    .line 201
    .line 6765
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->b:Ljava/lang/String;

    .line 7556
    iget-boolean v0, p1, Lcom/instagram/feed/a/q;->j:Z

    .line 202
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/direct/model/p;->l:Lcom/instagram/direct/model/p;

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->c:Lcom/instagram/direct/model/p;

    .line 7761
    iget-object v0, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 8610
    iget-object v1, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 8959
    iget-object v2, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 9761
    iget-object v0, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 9902
    iget-object v0, v0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 205
    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/lang/String;Lcom/instagram/model/b/b;Z)V

    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->b()V

    .line 211
    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Z)V

    .line 631
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 1

    .prologue
    .line 65
    check-cast p2, Lcom/instagram/android/b/b/a;

    .line 17616
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18035
    iget-object v0, p2, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 17617
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/util/List;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 3
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
    .line 635
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 642
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/model/b/b;Z)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/y;->t:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/y;->u:Lcom/instagram/model/b/b;

    .line 189
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/ui/y;->v:Z

    .line 190
    return-void
.end method

.method public final a(ZI)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 427
    .line 12440
    const-string v2, "direct_reshare_select_recipient"

    invoke-static {v2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v2, v3, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "is_group"

    invoke-virtual {v2, v3, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 12444
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 428
    if-eqz p1, :cond_1

    .line 429
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/y;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->e()Lcom/instagram/android/directsharev2/a/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/a/af;->b()Lcom/instagram/direct/model/ad;

    move-result-object v2

    .line 13054
    iget-object v2, v2, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 434
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    sget v3, Lcom/instagram/android/directsharev2/ui/o;->a:I

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/ui/y;->a(I)V

    .line 443
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->h()V

    .line 445
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/util/List;)V

    .line 448
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/y;->n:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    return-void

    .line 431
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/y;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 437
    sget v3, Lcom/instagram/android/directsharev2/ui/o;->b:I

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/ui/y;->a(I)V

    goto :goto_1

    .line 439
    :cond_3
    sget v3, Lcom/instagram/android/directsharev2/ui/o;->c:I

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/ui/y;->a(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 448
    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 258
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->s:Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->e()Lcom/instagram/android/directsharev2/a/af;

    move-result-object v0

    .line 10216
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/af;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10217
    iput-object v3, v0, Lcom/instagram/android/directsharev2/a/af;->f:Lcom/instagram/direct/model/ad;

    .line 10553
    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->b()V

    .line 261
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->h()V

    .line 11283
    :cond_0
    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/util/List;)V

    .line 11286
    invoke-direct {p0, v5}, Lcom/instagram/android/directsharev2/ui/y;->a(Z)V

    .line 11288
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/y;->v:Z

    if-eqz v0, :cond_3

    .line 11289
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->direct_private_share_private_media_1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/y;->t:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11292
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11293
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->u:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    sget v0, Lcom/facebook/z;->direct_private_share_private_media_2_photo:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11297
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11302
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/y;->d()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11304
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/w;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/directsharev2/ui/w;-><init>(Lcom/instagram/android/directsharev2/ui/y;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/a;)V

    .line 11305
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11307
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/t;-><init>(Lcom/instagram/android/directsharev2/ui/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11316
    sget v0, Lcom/instagram/android/directsharev2/ui/o;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/y;->a(I)V

    .line 11317
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/u;-><init>(Lcom/instagram/android/directsharev2/ui/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11362
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/y;->z:Lcom/instagram/ui/g/e;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/g/h;->a(Lcom/instagram/ui/g/e;)Lcom/instagram/ui/g/h;

    .line 11366
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/y;->A:Lcom/instagram/ui/g/f;

    .line 12279
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/ui/g/h;->c:Ljava/lang/ref/WeakReference;

    .line 11369
    invoke-static {}, Lcom/instagram/direct/f/o;->a()Lcom/instagram/direct/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11370
    invoke-static {}, Lcom/instagram/direct/f/o;->a()Lcom/instagram/direct/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/o;->c()V

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/y;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/g/h;->a(Landroid/view/View;)Lcom/instagram/ui/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/g/h;->d()V

    .line 272
    return-void

    .line 11293
    :cond_2
    sget v0, Lcom/facebook/z;->direct_private_share_private_media_2_video:I

    goto/16 :goto_0

    .line 11299
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    const-string v0, "direct_private_share"

    return-object v0
.end method
