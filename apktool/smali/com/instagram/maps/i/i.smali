.class public final Lcom/instagram/maps/i/i;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/maps/e/c;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected b:Lcom/instagram/maps/e/g;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/maps/a/d;

.field private h:Z

.field private i:Lcom/instagram/service/a/d;

.field private final j:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/feed/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/maps/i/i;->a:Ljava/util/HashMap;

    .line 51
    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/maps/i/i;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/i/i;->d:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/i/i;->f:Ljava/util/Set;

    .line 70
    new-instance v0, Lcom/instagram/maps/i/a;

    invoke-direct {v0, p0}, Lcom/instagram/maps/i/a;-><init>(Lcom/instagram/maps/i/i;)V

    iput-object v0, p0, Lcom/instagram/maps/i/i;->j:Lcom/instagram/common/p/e;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/i/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/maps/i/i;->f:Ljava/util/Set;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    sget v0, Lcom/facebook/u;->layout_geogrid_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    sget v0, Lcom/facebook/u;->layout_geogrid_button_select_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/maps/i/i;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/instagram/maps/a/f;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/maps/i/i;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    sget v0, Lcom/facebook/u;->layout_geogrid_button_unselect_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/maps/i/i;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/instagram/maps/a/f;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    return-void

    .line 181
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_1

    :cond_2
    move v2, v1

    .line 187
    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/maps/i/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/instagram/maps/i/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/support/v4/app/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;",
            "Landroid/support/v4/app/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/instagram/maps/i/i;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/maps/i/i;->c:Ljava/lang/Integer;

    .line 313
    sget-object v0, Lcom/instagram/maps/i/i;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/maps/i/i;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v1, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    sget-object v2, Lcom/instagram/maps/i/i;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 316
    invoke-interface {v1, p1}, Lcom/instagram/b/e/d;->r(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 8174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 316
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 317
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/i/i;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/i/i;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/maps/i/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/maps/i/i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/maps/i/i;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 279
    sget-object v0, Lcom/instagram/maps/i/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->d()Z

    .line 285
    :cond_0
    iput-object v0, p0, Lcom/instagram/maps/i/i;->e:Ljava/util/List;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/i/i;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/instagram/maps/e/g;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/maps/i/i;->b:Lcom/instagram/maps/e/g;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/instagram/maps/e/g;

    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/maps/e/g;-><init>(Landroid/content/Context;Lcom/instagram/maps/e/c;)V

    iput-object v0, p0, Lcom/instagram/maps/i/i;->b:Lcom/instagram/maps/e/g;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/i/i;->b:Lcom/instagram/maps/e/g;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/r;)V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/maps/a/f;->a(Lcom/instagram/feed/a/r;)V

    .line 294
    iget-object v0, p0, Lcom/instagram/maps/i/i;->b:Lcom/instagram/maps/e/g;

    .line 5059
    invoke-virtual {v0}, Lcom/instagram/maps/e/g;->b()V

    .line 304
    :goto_0
    return-void

    .line 6019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 296
    instance-of v0, v0, Lcom/instagram/b/e/i;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Not supported on this app"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7019
    :cond_1
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 299
    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->c(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_thumbnail"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "photo_thumbnail"

    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/a/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/instagram/maps/i/i;->h:Z

    if-eqz v2, :cond_0

    .line 322
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/maps/i/i;->d()Ljava/util/List;

    move-result-object v3

    .line 9118
    invoke-virtual {v2, v3, v0}, Lcom/instagram/maps/a/f;->a(Ljava/util/Collection;Z)V

    .line 323
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/maps/a/f;->a(Z)V

    .line 326
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 7
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/x;->x_photos:I

    invoke-direct {p0}, Lcom/instagram/maps/i/i;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/maps/i/i;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    .line 2204
    iget-object v2, v2, Lcom/instagram/maps/a/f;->d:Ljava/lang/String;

    .line 203
    iget-object v4, p0, Lcom/instagram/maps/i/i;->i:Lcom/instagram/service/a/d;

    .line 3026
    iget-object v4, v4, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/a/f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 208
    :goto_0
    if-eqz v2, :cond_3

    .line 209
    new-instance v2, Lcom/instagram/maps/h/b;

    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    sget v5, Lcom/instagram/maps/a/a;->a:I

    new-instance v6, Lcom/instagram/maps/i/f;

    invoke-direct {v6, p0}, Lcom/instagram/maps/i/f;-><init>(Lcom/instagram/maps/i/i;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/instagram/maps/h/b;-><init>(Landroid/support/v4/app/ai;ILcom/instagram/maps/h/c;)V

    invoke-interface {p1, v3, v2}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    .line 225
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/a/f;->d()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 203
    goto :goto_0

    :cond_2
    move v0, v1

    .line 225
    goto :goto_1

    .line 227
    :cond_3
    invoke-interface {p1, v3}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 228
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 231
    iget-object v0, p0, Lcom/instagram/maps/i/i;->i:Lcom/instagram/service/a/d;

    .line 4026
    iget-object v0, v0, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v1

    .line 4204
    iget-object v1, v1, Lcom/instagram/maps/a/f;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/maps/i/h;

    invoke-direct {v1, p0}, Lcom/instagram/maps/i/h;-><init>(Lcom/instagram/maps/i/i;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string v0, "feed_geomedia"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/i/i;->i:Lcom/instagram/service/a/d;

    .line 93
    invoke-direct {p0}, Lcom/instagram/maps/i/i;->d()Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v2, Lcom/instagram/feed/a/p;

    iget-object v3, p0, Lcom/instagram/maps/i/i;->j:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/b/a;

    .line 98
    iget-object v3, p0, Lcom/instagram/maps/i/i;->f:Ljava/util/Set;

    .line 1106
    iget-object v0, v0, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    .line 98
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->a()Lcom/instagram/maps/e/g;

    move-result-object v0

    .line 2040
    iput-object v1, v0, Lcom/instagram/maps/e/g;->b:Ljava/util/List;

    .line 2041
    invoke-virtual {v0}, Lcom/instagram/maps/e/g;->b()V

    .line 103
    invoke-virtual {p0, v0}, Lcom/instagram/maps/i/i;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/maps/i/i;->h:Z

    .line 108
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/maps/i/i;->b:Lcom/instagram/maps/e/g;

    invoke-virtual {v0}, Lcom/instagram/maps/e/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/maps/i/i;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/i/b;

    invoke-direct {v1, p0}, Lcom/instagram/maps/i/b;-><init>(Lcom/instagram/maps/i/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 136
    :cond_0
    sget v0, Lcom/facebook/w;->layout_geogrid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 138
    sget v1, Lcom/facebook/u;->layout_geogrid_button_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/i/c;

    invoke-direct {v2, p0}, Lcom/instagram/maps/i/c;-><init>(Lcom/instagram/maps/i/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v1, Lcom/facebook/u;->layout_geogrid_button_unselect_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/i/d;

    invoke-direct {v2, p0}, Lcom/instagram/maps/i/d;-><init>(Lcom/instagram/maps/i/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-direct {p0, v0}, Lcom/instagram/maps/i/i;->a(Landroid/view/View;)V

    .line 158
    new-instance v1, Lcom/instagram/maps/i/e;

    invoke-direct {v1, p0, v0}, Lcom/instagram/maps/i/e;-><init>(Lcom/instagram/maps/i/i;Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/maps/i/i;->g:Lcom/instagram/maps/a/d;

    .line 168
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/i/i;->g:Lcom/instagram/maps/a/d;

    invoke-virtual {v1, v2}, Lcom/instagram/maps/a/f;->a(Lcom/instagram/maps/a/d;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 265
    sget-object v0, Lcom/instagram/maps/i/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/maps/i/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/p;

    iget-object v2, p0, Lcom/instagram/maps/i/i;->j:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 268
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 269
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/i/i;->g:Lcom/instagram/maps/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->b(Lcom/instagram/maps/a/d;)V

    .line 177
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 178
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 274
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 114
    return-void
.end method
