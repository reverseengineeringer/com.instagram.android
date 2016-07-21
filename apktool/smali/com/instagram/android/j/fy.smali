.class public Lcom/instagram/android/j/fy;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/android/business/a/a/c;
.implements Lcom/instagram/android/business/a/a/f;
.implements Lcom/instagram/android/business/a/am;
.implements Lcom/instagram/android/business/c/e;
.implements Lcom/instagram/android/business/c/i;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/common/ui/widget/reboundviewpager/b;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/j/fy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected d:Lcom/instagram/user/a/q;

.field public e:Lcom/instagram/android/business/a/a/i;

.field public f:Lcom/instagram/model/business/b;

.field public g:Ljava/lang/String;

.field private i:Lcom/instagram/android/business/a/ad;

.field private j:Lcom/instagram/android/business/a/a/d;

.field private k:Lcom/instagram/android/activity/e;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/j/fy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_QUERY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/j/fy;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/j/fy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_ENTRY_POINT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/j/fy;->b:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/j/fy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/j/fy;->c:Ljava/lang/String;

    .line 69
    const-class v0, Lcom/instagram/android/j/fy;

    sput-object v0, Lcom/instagram/android/j/fy;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 77
    sget-object v0, Lcom/instagram/android/graphql/enums/g;->b:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/fy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    .line 13396
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13398
    iget-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/ad;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13399
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13400
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 13402
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/model/business/b;Z)V

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 392
    iget-object v1, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    .line 12174
    invoke-virtual {v1, p1, p2}, Lcom/instagram/android/business/a/ad;->a(II)Lcom/instagram/android/business/c;

    move-result-object v2

    .line 13021
    iget v0, v2, Lcom/instagram/android/business/c;->c:I

    .line 12176
    add-int/2addr v0, p3

    rem-int/lit8 v0, v0, 0x7

    .line 12177
    if-gez v0, :cond_0

    .line 12178
    add-int/lit8 v0, v0, 0x7

    .line 12180
    :cond_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/instagram/android/business/c;->a(III)V

    .line 12181
    invoke-virtual {v1}, Lcom/instagram/android/business/a/ad;->b()V

    .line 393
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 261
    iget-object v1, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    .line 6169
    iget-object v0, v1, Lcom/instagram/android/business/a/ad;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/ae;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/business/a/ae;->a(IZ)V

    .line 6170
    invoke-virtual {v1}, Lcom/instagram/android/business/a/ad;->b()V

    .line 262
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    invoke-virtual {v1}, Lcom/instagram/android/business/a/ad;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 263
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/j/fy;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    return-void
.end method

.method public final a(Lcom/instagram/android/graphql/enums/f;)V
    .locals 3

    .prologue
    .line 361
    sget-object v0, Lcom/instagram/android/j/fx;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/graphql/enums/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported action type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/j/fy;->k:Lcom/instagram/android/activity/e;

    sget-object v1, Lcom/instagram/creation/base/e;->a:Lcom/instagram/creation/base/e;

    .line 12065
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/e;I)V

    .line 364
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 377
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/i;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 378
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 242
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/ad;->b()V

    .line 244
    sget-object v0, Lcom/instagram/android/graphql/enums/g;->b:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/instagram/android/j/fy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/fy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    .line 5088
    iget-object v1, v1, Lcom/instagram/model/business/b;->a:Ljava/lang/String;

    .line 5214
    sget-object v2, Lcom/instagram/e/d;->i:Lcom/instagram/e/d;

    invoke-virtual {v2}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/bt;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/fw;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/fw;-><init>(Lcom/instagram/android/j/fy;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/android/j/fy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    .line 3235
    sget-object v2, Lcom/instagram/e/d;->h:Lcom/instagram/e/d;

    invoke-virtual {v2}, Lcom/instagram/e/d;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/g/c/a;->a(Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 225
    if-nez p1, :cond_1

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_1
    if-eqz p2, :cond_2

    .line 230
    iget-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    .line 4130
    iget-object v1, v0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4131
    iget-object v1, v0, Lcom/instagram/android/business/a/ad;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4132
    iget-object v1, v0, Lcom/instagram/android/business/a/ad;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4133
    iget-object v1, v0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4134
    invoke-virtual {v0, p1}, Lcom/instagram/android/business/a/ad;->a(Ljava/util/List;)V

    .line 4135
    invoke-virtual {v0}, Lcom/instagram/android/business/a/ad;->b()V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    .line 4143
    invoke-virtual {v0, p1}, Lcom/instagram/android/business/a/ad;->a(Ljava/util/List;)V

    .line 4144
    invoke-virtual {v0}, Lcom/instagram/android/business/a/ad;->b()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    .line 8101
    iget v0, v0, Lcom/instagram/android/business/a/a/i;->a:I

    .line 281
    sget v1, Lcom/instagram/android/business/a/a/e;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 315
    sget-object v0, Lcom/instagram/android/graphql/enums/g;->b:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/instagram/android/j/fy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    .line 11088
    iget-object v1, v1, Lcom/instagram/model/business/b;->a:Ljava/lang/String;

    .line 318
    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/instagram/android/j/fy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    .line 6164
    iget-object v0, v1, Lcom/instagram/android/business/a/ad;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/business/d;->a(II)V

    .line 6165
    invoke-virtual {v1}, Lcom/instagram/android/business/a/ad;->b()V

    .line 257
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 183
    sget-object v0, Lcom/instagram/android/graphql/enums/g;->g:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/android/graphql/enums/g;->e:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/android/graphql/enums/g;->f:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    sget v0, Lcom/facebook/z;->top_posts:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fy;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fy;->m:Ljava/lang/String;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/fy;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 189
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 191
    return-void

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/ad;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/model/business/b;Z)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/model/business/b;Z)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    .line 7139
    iget-object v3, v2, Lcom/instagram/android/business/a/ad;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/instagram/android/business/a/ad;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 276
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 7139
    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/ad;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "business_insights"

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    .line 8105
    iget-object v0, v0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/graphql/bq;

    .line 291
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    .line 9105
    iget-object v0, v0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/graphql/bq;

    .line 291
    invoke-interface {v0}, Lcom/instagram/android/graphql/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    .line 10101
    iget v0, v0, Lcom/instagram/android/business/a/a/i;->a:I

    .line 296
    sget v1, Lcom/instagram/android/business/a/a/e;->b:I

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
    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/fy;->n:Z

    .line 383
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->l()V

    .line 384
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/android/j/fy;->k:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    .line 196
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 93
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1035
    sget-object v2, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 95
    invoke-interface {v2, v1}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/j/fy;->d:Lcom/instagram/user/a/q;

    .line 100
    sget-object v1, Lcom/instagram/android/j/fy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    :try_start_0
    sget-object v1, Lcom/instagram/android/j/fy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1077
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1079
    invoke-static {v1}, Lcom/instagram/model/business/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/business/b;

    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    .line 103
    iget-object v1, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    .line 1088
    iget-object v1, v1, Lcom/instagram/model/business/b;->a:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    sget-object v1, Lcom/instagram/android/j/fy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    sget-object v1, Lcom/instagram/android/j/fy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/j/fy;->l:Ljava/lang/String;

    .line 115
    sget-object v1, Lcom/instagram/android/j/fy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    sget-object v1, Lcom/instagram/android/j/fy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fy;->m:Ljava/lang/String;

    .line 121
    :goto_0
    new-instance v0, Lcom/instagram/android/business/a/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/j/fy;->d:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/business/a/a/i;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Ljava/lang/String;Lcom/instagram/android/business/a/a/f;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    .line 127
    new-instance v0, Lcom/instagram/android/business/a/a/d;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->d:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v2, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    iget-object v7, p0, Lcom/instagram/android/j/fy;->l:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/business/a/a/d;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/a/a/c;Landroid/content/Context;Lcom/instagram/model/business/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/j/fy;->j:Lcom/instagram/android/business/a/a/d;

    .line 135
    new-instance v0, Lcom/instagram/android/business/a/ad;

    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/fy;->j:Lcom/instagram/android/business/a/a/d;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/business/a/ad;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/d;Lcom/instagram/android/business/c/e;Lcom/instagram/common/ui/widget/reboundviewpager/b;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/business/a/am;Lcom/instagram/android/business/c/i;)V

    iput-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    .line 145
    sget-object v0, Lcom/instagram/android/graphql/enums/g;->b:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/instagram/android/j/fy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;)V

    iput-object v0, p0, Lcom/instagram/android/j/fy;->k:Lcom/instagram/android/activity/e;

    .line 149
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/model/business/b;Z)V

    .line 150
    return-void

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Insights Fragment started without user id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on parse query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Insights Fragment started without valid entry point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_4
    sget v0, Lcom/facebook/z;->insights:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fy;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/fy;->m:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 165
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 156
    iget-boolean v0, p0, Lcom/instagram/android/j/fy;->n:Z

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/fy;->n:Z

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    .line 3122
    iget-object v1, v0, Lcom/instagram/android/business/a/ad;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3123
    iget-object v1, v0, Lcom/instagram/android/business/a/ad;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3124
    iget-object v1, v0, Lcom/instagram/android/business/a/ad;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3125
    invoke-virtual {v0}, Lcom/instagram/android/business/a/ad;->b()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/model/business/b;Z)V

    .line 162
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/business/a/a/i;->onScroll(Landroid/widget/AbsListView;III)V

    .line 311
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/business/a/a/i;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 302
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/fy;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/j/fy;->i:Lcom/instagram/android/business/a/ad;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/ad;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/j/fy;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 174
    return-void
.end method
