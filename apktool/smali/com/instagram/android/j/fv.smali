.class public final Lcom/instagram/android/j/fv;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/i/r;
.implements Lcom/instagram/maps/e/t;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field private static final b:[Lcom/instagram/explore/model/j;


# instance fields
.field a:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/explore/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/feed/j/p;

.field private final d:Lcom/instagram/feed/j/p;

.field private final e:Lcom/instagram/android/feed/e/i;

.field private f:Lcom/instagram/android/feed/a/q;

.field private g:Lcom/instagram/model/d/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/instagram/base/b/d;

.field private o:Lcom/instagram/feed/j/c;

.field private p:Lcom/instagram/android/feed/a/e;

.field private q:Lcom/instagram/android/h/b;

.field private r:Lcom/instagram/android/feed/h/b;

.field private s:Lcom/instagram/android/h/l;

.field private t:Lcom/instagram/service/a/d;

.field private u:Lcom/instagram/android/feed/a/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/explore/model/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/explore/model/j;->a:Lcom/instagram/explore/model/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/j/fv;->b:[Lcom/instagram/explore/model/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 135
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->c:Lcom/instagram/feed/j/p;

    .line 136
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->d:Lcom/instagram/feed/j/p;

    .line 138
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/fk;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/fk;-><init>(Lcom/instagram/android/j/fv;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->e:Lcom/instagram/android/feed/e/i;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/fv;)Lcom/instagram/android/feed/a/q;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/instagram/android/j/fv;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 692
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 20266
    iget v0, v0, Lcom/instagram/android/feed/a/q;->k:I

    .line 692
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/instagram/android/j/fv;->d:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 696
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/fv;Lcom/instagram/explore/c/l;Z)V
    .locals 5

    .prologue
    .line 111
    .line 27030
    iget-object v0, p1, Lcom/instagram/explore/c/l;->v:Lcom/instagram/i/a/f;

    .line 26457
    if-eqz v0, :cond_0

    .line 28030
    iget-object v0, p1, Lcom/instagram/explore/c/l;->v:Lcom/instagram/i/a/f;

    .line 28077
    iget-object v0, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 26457
    sget-object v1, Lcom/instagram/i/a/i;->i:Lcom/instagram/i/a/i;

    if-ne v0, v1, :cond_0

    .line 29030
    iget-object v0, p1, Lcom/instagram/explore/c/l;->v:Lcom/instagram/i/a/f;

    .line 29081
    iget-object v0, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 26457
    if-eqz v0, :cond_0

    .line 26460
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 30030
    iget-object v1, p1, Lcom/instagram/explore/c/l;->v:Lcom/instagram/i/a/f;

    .line 26460
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/i/a/f;)V

    .line 31020
    :cond_0
    iget-object v0, p1, Lcom/instagram/explore/c/l;->w:Lcom/instagram/explore/c/b;

    .line 26463
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/android/i/f;->a()Lcom/instagram/android/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 31034
    iget-object v1, v1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 32028
    iget-object v0, v0, Lcom/instagram/android/i/f;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 26463
    if-eqz v0, :cond_5

    .line 26465
    :cond_1
    if-eqz p2, :cond_2

    .line 32667
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/fq;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/fq;-><init>(Lcom/instagram/android/j/fv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 26467
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->h()V

    .line 26468
    iget-object v1, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 33052
    iget-object v2, p1, Lcom/instagram/feed/g/b;->q:Ljava/util/List;

    .line 34048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 26468
    if-eqz v0, :cond_4

    .line 35048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 26468
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/feed/a/q;->a(Ljava/util/List;Z)V

    .line 26472
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 36048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 26472
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->b(Ljava/util/List;)V

    .line 26473
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 36642
    iget-object v1, p0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v1}, Lcom/instagram/feed/j/j;->a()Z

    move-result v1

    .line 26473
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Z)V

    .line 26475
    iget-object v0, p0, Lcom/instagram/android/j/fv;->p:Lcom/instagram/android/feed/a/e;

    iget-object v1, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 37266
    iget v1, v1, Lcom/instagram/android/feed/a/q;->k:I

    .line 38048
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 26475
    invoke-virtual {v0, v1, v2, p2}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 26476
    iget-object v0, p0, Lcom/instagram/android/j/fv;->e:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 38642
    iget-object v0, p0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    .line 26479
    if-nez v0, :cond_3

    .line 26480
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 39284
    iget-object v0, v0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    .line 26481
    iget-object v1, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 40038
    iput v0, v1, Lcom/instagram/model/d/a;->b:I

    .line 26482
    iget-object v1, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/q;->d(I)V

    .line 26483
    :cond_3
    :goto_1
    return-void

    .line 26468
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 41020
    :cond_5
    iget-object v1, p1, Lcom/instagram/explore/c/l;->w:Lcom/instagram/explore/c/b;

    .line 40700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41034
    iget-object v0, v1, Lcom/instagram/explore/c/b;->c:Ljava/util/List;

    .line 40701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 40704
    :cond_6
    sget v0, Lcom/facebook/z;->content_advisory_guidance:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fv;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42030
    iget-object v0, v1, Lcom/instagram/explore/c/b;->b:Ljava/lang/String;

    .line 40705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40706
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 43026
    iget-object v1, v1, Lcom/instagram/explore/c/b;->a:Ljava/lang/String;

    .line 40706
    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->show_posts:I

    new-instance v2, Lcom/instagram/android/j/fs;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/fs;-><init>(Lcom/instagram/android/j/fv;Lcom/instagram/explore/c/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/j/fr;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/fr;-><init>(Lcom/instagram/android/j/fv;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 40726
    new-instance v1, Lcom/instagram/android/j/ft;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ft;-><init>(Lcom/instagram/android/j/fv;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40733
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v0, p2}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 1032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 182
    invoke-virtual {v1, p0}, Lcom/instagram/b/e/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 189
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 385
    iget-object v1, p0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 13391
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13393
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 14117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 13393
    const-string v4, "feed/tag/%s/"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-class v3, Lcom/instagram/explore/c/q;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 13398
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 13401
    if-nez v0, :cond_2

    .line 14657
    iget-object v0, p0, Lcom/instagram/android/j/fv;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14658
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "HashtagFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14660
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14661
    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fv;->j:Ljava/lang/String;

    .line 13403
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fv;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13405
    const-string v0, "forced_media_ids"

    iget-object v3, p0, Lcom/instagram/android/j/fv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 13409
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fv;->h:Ljava/lang/String;

    .line 13412
    :cond_2
    const-string v0, "rank_token"

    iget-object v3, p0, Lcom/instagram/android/j/fv;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 13414
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 15419
    new-instance v2, Lcom/instagram/android/j/fo;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/fo;-><init>(Lcom/instagram/android/j/fv;Z)V

    .line 385
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 388
    return-void

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    .line 13072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/fv;)Lcom/instagram/model/d/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/j/fv;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/fv;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/j/fv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/j/fv;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic N_()Ljava/util/Map;
    .locals 3

    .prologue
    .line 111
    .line 25551
    iget-object v0, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    if-eqz v0, :cond_0

    .line 25552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25553
    const-string v1, "hashtag"

    iget-object v2, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 26034
    iget-object v2, v2, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 25553
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25554
    :goto_0
    return-object v0

    .line 25556
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/r;I)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/instagram/android/j/fv;->n:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 526
    iget-object v0, p0, Lcom/instagram/android/j/fv;->r:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/h/b;->a(Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 779
    .line 21097
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/i/a/f;->k:Z

    .line 780
    sget-object v0, Lcom/instagram/i/ao;->a:Lcom/instagram/i/ao;

    sget-object v1, Lcom/instagram/i/ap;->d:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 782
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 802
    .line 22082
    iget v1, p2, Lcom/instagram/i/a/b;->b:I

    .line 21815
    sget v2, Lcom/instagram/i/a/a;->b:I

    if-ne v1, v2, :cond_2

    .line 802
    :goto_0
    if-eqz v0, :cond_1

    .line 24082
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 803
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_0

    .line 804
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/i/a/f;)V

    .line 25082
    :cond_0
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 24832
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    .line 807
    :goto_1
    sget-object v1, Lcom/instagram/i/ap;->d:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 812
    :cond_1
    return-void

    .line 22091
    :cond_2
    iget-object v1, p2, Lcom/instagram/i/a/b;->d:Ljava/lang/String;

    .line 23082
    iget v2, p2, Lcom/instagram/i/a/b;->b:I

    .line 21819
    sget v3, Lcom/instagram/i/a/a;->a:I

    if-ne v2, v3, :cond_3

    .line 21820
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21823
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21824
    invoke-virtual {p0, v2}, Lcom/instagram/android/j/fv;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 21827
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 24832
    :cond_4
    sget-object v0, Lcom/instagram/i/ao;->b:Lcom/instagram/i/ao;

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    .line 19068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 632
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/android/j/fv;->s:Lcom/instagram/android/h/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/h/l;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/instagram/android/j/fv;->s:Lcom/instagram/android/h/l;

    invoke-virtual {v0}, Lcom/instagram/android/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/fv;->r:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 654
    return-void
.end method

.method public final c(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/i/a/f;)V

    .line 792
    sget-object v0, Lcom/instagram/i/ao;->c:Lcom/instagram/i/ao;

    sget-object v1, Lcom/instagram/i/ap;->d:Lcom/instagram/i/ap;

    invoke-static {p1, v0, v1}, Lcom/instagram/i/aq;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ao;Lcom/instagram/i/ap;)V

    .line 796
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x0

    .line 492
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 493
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 494
    iget-object v0, p0, Lcom/instagram/android/j/fv;->r:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    sget v0, Lcom/facebook/w;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    move-result-object v2

    .line 496
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/z;->most_recent:I

    move v1, v0

    .line 497
    :goto_1
    sget v0, Lcom/facebook/u;->feed_type:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 498
    sget v0, Lcom/facebook/u;->feed_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/j/fv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_1
    sget v0, Lcom/facebook/z;->top_posts:I

    move v1, v0

    goto :goto_1

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/fv;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 503
    sget-object v0, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 16102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 503
    if-eqz v0, :cond_3

    .line 504
    sget-object v0, Lcom/instagram/actionbar/f;->g:Lcom/instagram/actionbar/f;

    .line 508
    :goto_3
    new-instance v1, Lcom/instagram/android/j/fp;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/fp;-><init>(Lcom/instagram/android/j/fv;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_2

    .line 506
    :cond_3
    sget-object v0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    goto :goto_3
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/instagram/android/j/fv;->n:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/fv;->a(Z)V

    .line 615
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 18307
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->f:Z

    .line 626
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 19307
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->f:Z

    .line 637
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "feed_contextual_hashtag"

    .line 544
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "feed_hashtag"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    .line 20068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 647
    sget v1, Lcom/instagram/feed/j/g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/fv;->a(Z)V

    .line 609
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fv;->t:Lcom/instagram/service/a/d;

    .line 197
    new-instance v0, Lcom/instagram/model/d/a;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/model/d/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 1034
    iget-object v1, v1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fv;->i:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HashtagFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fv;->k:Ljava/util/ArrayList;

    .line 201
    iget-object v0, p0, Lcom/instagram/android/j/fv;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->k:Ljava/util/ArrayList;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fv;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/explore/model/RelatedItem;

    iget-object v3, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 2034
    iget-object v3, v3, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 204
    iget-object v4, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 3034
    iget-object v4, v4, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 204
    sget-object v5, Lcom/instagram/explore/model/j;->a:Lcom/instagram/explore/model/j;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/explore/model/RelatedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/j;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 208
    new-instance v0, Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/instagram/android/feed/i/b/b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/instagram/android/feed/i/b/b;-><init>(Lcom/instagram/base/a/f;I)V

    new-instance v4, Lcom/instagram/android/feed/i/b/b;

    const/4 v2, 0x1

    invoke-direct {v4, p0, v2}, Lcom/instagram/android/feed/i/b/b;-><init>(Lcom/instagram/base/a/f;I)V

    sget-object v5, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    .line 3681
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    .line 208
    :goto_0
    const/4 v9, 0x1

    iget-object v10, p0, Lcom/instagram/android/j/fv;->i:Ljava/lang/String;

    new-instance v12, Lcom/instagram/explore/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v6, p0, Lcom/instagram/android/j/fv;->k:Ljava/util/ArrayList;

    invoke-direct {v12, v2, v6}, Lcom/instagram/explore/b/b;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/instagram/android/j/fv;->t:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v13

    move-object v2, p0

    move-object v6, p0

    move-object v7, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v13}, Lcom/instagram/android/feed/a/q;-><init>(Landroid/content/Context;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/e/b;ZZLjava/lang/String;Lcom/instagram/i/r;Lcom/instagram/explore/b/b;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 226
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fv;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    sget v1, Lcom/facebook/z;->top_posts:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/fv;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4214
    iput-object v1, v0, Lcom/instagram/android/feed/a/q;->i:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    sget v1, Lcom/facebook/z;->most_recent:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/fv;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4218
    iput-object v1, v0, Lcom/instagram/android/feed/a/q;->j:Ljava/lang/String;

    .line 229
    new-instance v0, Lcom/instagram/android/h/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/android/j/fv;->t:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v4

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/h/l;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/user/a/q;Lcom/instagram/feed/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->s:Lcom/instagram/android/h/l;

    .line 236
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->n:Lcom/instagram/base/b/d;

    .line 237
    new-instance v0, Lcom/instagram/android/feed/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->p:Lcom/instagram/android/feed/a/e;

    .line 238
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->a:Lcom/instagram/feed/j/j;

    .line 241
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->o:Lcom/instagram/feed/j/c;

    .line 246
    new-instance v7, Lcom/instagram/android/feed/d/c;

    iget-object v0, p0, Lcom/instagram/android/j/fv;->n:Lcom/instagram/base/b/d;

    iget-object v1, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/j/fv;->c:Lcom/instagram/feed/j/p;

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/instagram/android/feed/d/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/j/p;)V

    .line 253
    new-instance v8, Lcom/instagram/base/a/b/c;

    invoke-direct {v8}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 254
    new-instance v0, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/j/fv;->t:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    .line 5088
    iput-object v7, v0, Lcom/instagram/android/h/c;->d:Lcom/instagram/android/feed/d/c;

    .line 254
    invoke-virtual {v0}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fv;->q:Lcom/instagram/android/h/b;

    .line 263
    iget-object v0, p0, Lcom/instagram/android/j/fv;->e:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/j/fv;->q:Lcom/instagram/android/h/b;

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 265
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/fl;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/fl;-><init>(Lcom/instagram/android/j/fv;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 278
    new-instance v0, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 280
    iget-object v0, p0, Lcom/instagram/android/j/fv;->s:Lcom/instagram/android/h/l;

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 281
    invoke-virtual {p0, v8}, Lcom/instagram/android/j/fv;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 282
    new-instance v0, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/b/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/feed/ui/a/a;)Lcom/instagram/android/feed/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fv;->u:Lcom/instagram/android/feed/a/b/l;

    .line 284
    iget-object v0, p0, Lcom/instagram/android/j/fv;->u:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fv;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 287
    iget-object v0, p0, Lcom/instagram/android/j/fv;->c:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/fv;->o:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 288
    iget-object v0, p0, Lcom/instagram/android/j/fv;->c:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/fv;->n:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/j/fv;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/fv;->q:Lcom/instagram/android/h/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 292
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 5117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 292
    const-string v1, "tags/%s/info/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 6034
    iget-object v4, v4, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 292
    const-class v1, Lcom/instagram/w/bf;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/instagram/android/j/fm;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/fm;-><init>(Lcom/instagram/android/j/fv;)V

    .line 7072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 311
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fv;->schedule(Lcom/instagram/common/i/e;)V

    .line 7737
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 8117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 7737
    const-string v1, "tags/%s/related/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 9034
    iget-object v4, v4, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 7737
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/explore/c/p;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "related_types"

    .line 9756
    iget-object v2, p0, Lcom/instagram/android/j/fv;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 9757
    sget-object v2, Lcom/instagram/android/j/fv;->b:[Lcom/instagram/explore/model/j;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/explore/b/j;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/j/fv;->l:Ljava/lang/String;

    .line 9761
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/j/fv;->l:Ljava/lang/String;

    .line 7737
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "visited"

    .line 9765
    iget-object v2, p0, Lcom/instagram/android/j/fv;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 9766
    iget-object v2, p0, Lcom/instagram/android/j/fv;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/instagram/explore/b/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/j/fv;->m:Ljava/lang/String;

    .line 9769
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/j/fv;->m:Ljava/lang/String;

    .line 7737
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 7744
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/fu;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/fu;-><init>(Lcom/instagram/android/j/fv;)V

    .line 10072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 7744
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fv;->schedule(Lcom/instagram/common/i/e;)V

    .line 11017
    invoke-static {}, Lcom/instagram/autocomplete/e;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/instagram/android/j/fv;->g:Lcom/instagram/model/d/a;

    .line 11034
    iget-object v1, v1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/fv;->a(Z)V

    .line 317
    new-instance v0, Lcom/instagram/android/feed/h/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/fv;->c:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/d;

    .line 11115
    iget-object v4, v4, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 317
    iget-object v5, p0, Lcom/instagram/android/j/fv;->o:Lcom/instagram/feed/j/c;

    iget-object v6, p0, Lcom/instagram/android/j/fv;->q:Lcom/instagram/android/h/b;

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/j/p;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/j/c;Lcom/instagram/android/h/b;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/j/fv;->r:Lcom/instagram/android/feed/h/b;

    .line 326
    iget-object v0, p0, Lcom/instagram/android/j/fv;->r:Lcom/instagram/android/feed/h/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fv;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 327
    return-void

    .line 3681
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 332
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 380
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 381
    iget-object v0, p0, Lcom/instagram/android/j/fv;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/fv;->u:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 382
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 347
    iget-object v0, p0, Lcom/instagram/android/j/fv;->n:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 348
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 337
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/j/fv;->n:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v5

    .line 11696
    iget-object v5, v5, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 338
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 342
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 595
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 17528
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 595
    if-nez v0, :cond_1

    .line 596
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/j/fv;->a(Landroid/widget/AbsListView;III)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 17538
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 600
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/j/fv;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 580
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 16528
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 580
    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/instagram/android/j/fv;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 582
    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 17266
    iget v0, v0, Lcom/instagram/android/feed/a/q;->k:I

    .line 582
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/instagram/android/j/fv;->d:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 586
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 352
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    .line 12284
    iget-object v0, v0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    .line 353
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcom/instagram/android/j/fv;->n:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/fv;->f:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 358
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 359
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/fn;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/fn;-><init>(Lcom/instagram/android/j/fv;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 374
    invoke-virtual {p0}, Lcom/instagram/android/j/fv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 375
    iget-object v0, p0, Lcom/instagram/android/j/fv;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/fv;->u:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 376
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
