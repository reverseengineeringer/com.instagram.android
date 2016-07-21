.class public final Lcom/instagram/maps/t;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/t/a;


# static fields
.field private static o:Lcom/instagram/maps/t;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Landroid/os/Handler;

.field private e:Lcom/instagram/actionbar/g;

.field private f:Lcom/instagram/maps/ui/a;

.field private g:Lcom/facebook/android/maps/MapView;

.field private h:Lcom/facebook/android/maps/v;

.field private i:Landroid/app/Dialog;

.field private j:Lcom/instagram/maps/ui/n;

.field private k:Lcom/instagram/maps/a/e;

.field private l:Lcom/instagram/service/a/d;

.field private m:Lcom/facebook/android/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ar",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private p:Z

.field private q:Z

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:Lcom/instagram/maps/ui/b;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/instagram/common/p/e;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/t;->d:Landroid/os/Handler;

    .line 118
    new-instance v0, Lcom/instagram/maps/a;

    invoke-direct {v0, p0}, Lcom/instagram/maps/a;-><init>(Lcom/instagram/maps/t;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->r:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v0, Lcom/instagram/maps/b;

    invoke-direct {v0, p0}, Lcom/instagram/maps/b;-><init>(Lcom/instagram/maps/t;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->s:Lcom/instagram/maps/ui/b;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/t;->t:Ljava/util/Set;

    .line 145
    new-instance v0, Lcom/instagram/maps/c;

    invoke-direct {v0, p0}, Lcom/instagram/maps/c;-><init>(Lcom/instagram/maps/t;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->u:Lcom/instagram/common/p/e;

    return-void
.end method

.method public static a()Lcom/instagram/maps/t;
    .locals 1

    .prologue
    .line 657
    sget-object v0, Lcom/instagram/maps/t;->o:Lcom/instagram/maps/t;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/instagram/maps/t;->b(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 801
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/maps/t;->h()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/t;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/instagram/maps/t;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 550
    iput-object p1, p0, Lcom/instagram/maps/t;->b:Ljava/util/List;

    .line 551
    invoke-direct {p0}, Lcom/instagram/maps/t;->f()V

    .line 554
    invoke-direct {p0}, Lcom/instagram/maps/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iput-object p1, p0, Lcom/instagram/maps/t;->b:Ljava/util/List;

    .line 558
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0}, Lcom/instagram/maps/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 561
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/w;->photo_maps_dialog:I

    sget v3, Lcom/facebook/aa;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/maps/k;

    invoke-direct {v2, p0}, Lcom/instagram/maps/k;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    .line 574
    iget-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/maps/l;

    invoke-direct {v1, p0}, Lcom/instagram/maps/l;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 582
    iget-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->dialog_map_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->photo_map:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 583
    iget-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->dialog_map_bullet_1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->popup_photomaps_empty_map_line_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 585
    iget-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->dialog_map_bullet_2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->popup_photomaps_empty_map_line_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 587
    iget-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 621
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/instagram/actionbar/g;

    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->c()V

    .line 622
    return-void

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/t;->a:Ljava/lang/String;

    .line 13035
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 591
    invoke-interface {v1, v0}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v1

    .line 594
    const/4 v0, 0x0

    .line 596
    if-eqz v1, :cond_3

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    :cond_3
    if-eqz v0, :cond_4

    .line 601
    sget v1, Lcom/facebook/z;->user_has_no_geotagged_photos:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/maps/t;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_1
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 607
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 608
    sget v0, Lcom/facebook/z;->return_to_profile:I

    new-instance v2, Lcom/instagram/maps/m;

    invoke-direct {v2, p0}, Lcom/instagram/maps/m;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 617
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 603
    :cond_4
    sget v0, Lcom/facebook/z;->could_not_load_photo_map_information:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/d;)Z
    .locals 14

    .prologue
    const/16 v13, 0x28a

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 82
    .line 18061
    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->c()V

    .line 18062
    iget-object v0, p1, Lcom/facebook/android/maps/d;->e:Lcom/facebook/android/maps/model/c;

    if-nez v0, :cond_0

    .line 18063
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p1, Lcom/facebook/android/maps/d;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/x;->a(D)D

    move-result-wide v2

    iget-wide v4, p1, Lcom/facebook/android/maps/d;->c:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/x;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 18066
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p1, Lcom/facebook/android/maps/d;->a:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/x;->a(D)D

    move-result-wide v2

    iget-wide v4, p1, Lcom/facebook/android/maps/d;->d:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/x;->c(D)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 18069
    new-instance v2, Lcom/facebook/android/maps/model/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/android/maps/model/c;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    iput-object v2, p1, Lcom/facebook/android/maps/d;->e:Lcom/facebook/android/maps/model/c;

    .line 18071
    :cond_0
    iget-object v11, p1, Lcom/facebook/android/maps/d;->e:Lcom/facebook/android/maps/model/c;

    .line 17368
    invoke-virtual {v11}, Lcom/facebook/android/maps/model/c;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v12

    .line 17370
    new-array v8, v9, [F

    .line 17371
    iget-object v0, v11, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v2, v11, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-object v4, v11, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v6, v11, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v6, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 17377
    aget v0, v8, v10

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v9

    .line 17379
    :goto_0
    if-eqz v0, :cond_2

    .line 17380
    iget-object v1, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v2

    new-instance v3, Lcom/instagram/maps/f;

    invoke-direct {v3, p0, v11}, Lcom/instagram/maps/f;-><init>(Lcom/instagram/maps/t;Lcom/facebook/android/maps/model/c;)V

    invoke-virtual {v1, v2, v13, v3}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/j;)V

    .line 82
    :goto_1
    return v0

    :cond_1
    move v0, v10

    .line 17377
    goto :goto_0

    .line 17399
    :cond_2
    iget-object v1, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    invoke-static {v12}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v13, v3}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/j;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/i;Lcom/facebook/android/maps/d;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 82
    .line 18408
    invoke-direct {p0}, Lcom/instagram/maps/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 18409
    :goto_0
    return v0

    .line 18411
    :cond_0
    invoke-static {p2}, Lcom/instagram/maps/t;->b(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v3

    .line 18413
    invoke-direct {p0, v3}, Lcom/instagram/maps/t;->b(Ljava/util/List;)V

    .line 18415
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->maps_square_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 18416
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    .line 18584
    iget-object v0, v0, Lcom/facebook/android/maps/v;->q:Lcom/facebook/android/maps/x;

    .line 18416
    invoke-virtual {p2}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/x;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v6

    .line 18417
    iget v0, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v7

    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 18418
    new-instance v0, Lcom/instagram/maps/ui/n;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/t;->s:Lcom/instagram/maps/ui/b;

    iget-object v4, p0, Lcom/instagram/maps/t;->g:Lcom/facebook/android/maps/MapView;

    iget-object v5, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    .line 19584
    iget-object v5, v5, Lcom/facebook/android/maps/v;->q:Lcom/facebook/android/maps/x;

    .line 18418
    invoke-direct/range {v0 .. v7}, Lcom/instagram/maps/ui/n;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/b;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/x;Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    .line 18426
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/n;->a()V

    .line 18427
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    new-instance v1, Lcom/instagram/maps/g;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/g;-><init>(Lcom/instagram/maps/t;Lcom/facebook/android/maps/i;)V

    .line 20326
    iput-object v1, v0, Lcom/instagram/maps/ui/n;->b:Lcom/instagram/maps/ui/c;

    .line 18445
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    iget-object v1, p0, Lcom/instagram/maps/t;->g:Lcom/facebook/android/maps/MapView;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/instagram/maps/ui/n;->showAtLocation(Landroid/view/View;III)V

    .line 18446
    const/4 v0, 0x1

    .line 82
    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/maps/t;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/instagram/maps/t;->q:Z

    return p1
.end method

.method private static b(Lcom/facebook/android/maps/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-virtual {p0}, Lcom/facebook/android/maps/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/b/a;

    .line 456
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/instagram/maps/t;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/t;->t:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/t;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/instagram/maps/t;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 647
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/b/a;

    .line 648
    iget-object v2, p0, Lcom/instagram/maps/t;->t:Ljava/util/Set;

    .line 14106
    iget-object v0, v0, Lcom/instagram/maps/b/a;->f:Ljava/lang/String;

    .line 648
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 650
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/t;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/t;->b:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/instagram/maps/t;->m:Lcom/facebook/android/maps/ar;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/instagram/maps/t;->m:Lcom/facebook/android/maps/ar;

    sget-object v1, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/c;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/model/c;)Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 262
    if-eqz v1, :cond_0

    .line 5098
    iget v4, v0, Lcom/facebook/android/maps/d;->h:I

    .line 6098
    iget v5, v1, Lcom/facebook/android/maps/d;->h:I

    .line 262
    if-le v4, v5, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 265
    goto :goto_0

    .line 267
    :cond_1
    if-eqz v1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    invoke-virtual {v1}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v3, 0x28a

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/j;)V

    .line 274
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/t;->n:Z

    .line 275
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/maps/t;->l:Lcom/instagram/service/a/d;

    .line 7026
    iget-object v0, v0, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/instagram/maps/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/maps/t;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/t;->p:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/ar;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/t;->m:Lcom/facebook/android/maps/ar;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/v;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/maps/t;->m:Lcom/facebook/android/maps/ar;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    iget-object v1, p0, Lcom/instagram/maps/t;->m:Lcom/facebook/android/maps/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/v;->b(Lcom/facebook/android/maps/i;)V

    .line 323
    :cond_0
    new-instance v0, Lcom/instagram/maps/v;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    iget-object v3, p0, Lcom/instagram/maps/t;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->clustering_distance:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/maps/v;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/v;Ljava/util/List;I)V

    .line 328
    iget-object v1, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    new-instance v2, Lcom/facebook/android/maps/ak;

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/ak;-><init>(Lcom/facebook/android/maps/am;)V

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/ak;)Lcom/facebook/android/maps/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->m:Lcom/facebook/android/maps/ar;

    .line 331
    iget-object v0, p0, Lcom/instagram/maps/t;->m:Lcom/facebook/android/maps/ar;

    new-instance v1, Lcom/instagram/maps/d;

    invoke-direct {v1, p0}, Lcom/instagram/maps/d;-><init>(Lcom/instagram/maps/t;)V

    .line 8461
    iput-object v1, v0, Lcom/facebook/android/maps/ar;->p:Lcom/facebook/android/maps/an;

    .line 356
    iget-object v0, p0, Lcom/instagram/maps/t;->m:Lcom/facebook/android/maps/ar;

    new-instance v1, Lcom/instagram/maps/e;

    invoke-direct {v1, p0}, Lcom/instagram/maps/e;-><init>(Lcom/instagram/maps/t;)V

    .line 8465
    iput-object v1, v0, Lcom/facebook/android/maps/ar;->q:Lcom/facebook/android/maps/ao;

    .line 364
    return-void
.end method

.method static synthetic g(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/n;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/n;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 462
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    .line 9266
    iget-object v1, v0, Lcom/instagram/maps/a/f;->e:Ljava/util/List;

    .line 9267
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/maps/a/f;->e:Ljava/util/List;

    .line 464
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    invoke-direct {p0, v1}, Lcom/instagram/maps/t;->a(Ljava/util/List;)V

    .line 467
    iget-boolean v0, p0, Lcom/instagram/maps/t;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/t;->c:Z

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/t;->c()V

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 470
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/maps/t;->c:Z

    if-eqz v0, :cond_3

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/t;->c:Z

    .line 473
    iget-object v0, p0, Lcom/instagram/maps/t;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/h;

    invoke-direct {v1, p0}, Lcom/instagram/maps/h;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 480
    :cond_3
    if-eqz v1, :cond_1

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/maps/t;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 500
    iget-object v0, p0, Lcom/instagram/maps/t;->a:Ljava/lang/String;

    .line 11023
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 11117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 11023
    const-string v2, "maps/user/%s/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/maps/g/d;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/instagram/maps/j;

    invoke-direct {v1, p0}, Lcom/instagram/maps/j;-><init>(Lcom/instagram/maps/t;)V

    .line 12072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 546
    invoke-virtual {p0, v0}, Lcom/instagram/maps/t;->schedule(Lcom/instagram/common/i/e;)V

    .line 547
    return-void
.end method

.method static synthetic i(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/maps/t;->c()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/maps/t;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/maps/t;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/instagram/maps/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/t;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/maps/t;)Lcom/instagram/actionbar/g;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/instagram/actionbar/g;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/maps/t;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Lcom/instagram/maps/ui/a;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/maps/t;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 82
    .line 20721
    sget v0, Lcom/facebook/z;->edit_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20722
    sget v0, Lcom/facebook/z;->view_all_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20724
    invoke-direct {p0}, Lcom/instagram/maps/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20725
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    .line 20730
    :goto_0
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/instagram/maps/s;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/instagram/maps/s;-><init>(Lcom/instagram/maps/t;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    return-void

    .line 20727
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method static synthetic p(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/maps/t;->i()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 805
    invoke-direct {p0}, Lcom/instagram/maps/t;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    iget-object v1, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/n;->c()V

    .line 814
    :goto_0
    return v0

    .line 809
    :cond_0
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/a/f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 810
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/maps/a/f;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 814
    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x1

    .line 662
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    sget v0, Lcom/facebook/z;->edit_photos_on_map:I

    new-instance v1, Lcom/instagram/maps/p;

    invoke-direct {v1, p0}, Lcom/instagram/maps/p;-><init>(Lcom/instagram/maps/t;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 718
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->d(Z)V

    .line 687
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 688
    sget v0, Lcom/facebook/z;->photo_map:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 14770
    iget-object v0, p0, Lcom/instagram/maps/t;->b:Ljava/util/List;

    .line 689
    if-eqz v0, :cond_1

    .line 691
    sget-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/maps/q;

    invoke-direct {v1, p0}, Lcom/instagram/maps/q;-><init>(Lcom/instagram/maps/t;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 709
    :goto_1
    sget-object v0, Lcom/instagram/actionbar/l;->c:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15052
    iput v1, v0, Lcom/instagram/actionbar/b;->a:I

    .line 709
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->action_bar_semi_transparent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15057
    iput v1, v0, Lcom/instagram/actionbar/b;->b:I

    .line 709
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15067
    iput v1, v0, Lcom/instagram/actionbar/b;->d:I

    .line 16062
    const/high16 v1, -0x1000000

    iput v1, v0, Lcom/instagram/actionbar/b;->c:I

    .line 709
    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    goto :goto_0

    .line 699
    :cond_1
    new-instance v0, Lcom/instagram/maps/r;

    invoke-direct {v0, p0}, Lcom/instagram/maps/r;-><init>(Lcom/instagram/maps/t;)V

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 706
    iget-boolean v0, p0, Lcom/instagram/maps/t;->q:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lcom/instagram/maps/t;->l:Lcom/instagram/service/a/d;

    .line 17026
    iget-object v1, v1, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 821
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "self_photomap"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "photomap"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 189
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/maps/t;->a(I)V

    .line 190
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->l:Lcom/instagram/service/a/d;

    .line 192
    if-eqz p1, :cond_0

    .line 193
    const-string v0, "ClusteringPhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/maps/t;->c:Z

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/bd;->a(Landroid/content/Context;)I

    .line 198
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->a(Z)V

    .line 199
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/p;

    iget-object v2, p0, Lcom/instagram/maps/t;->u:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 201
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->a:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->a:Ljava/lang/String;

    .line 1200
    iput-object v1, v0, Lcom/instagram/maps/a/f;->d:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 180
    sget v0, Lcom/facebook/w;->layout_maps:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 181
    sget v0, Lcom/facebook/u;->map_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/MapView;

    iput-object v0, p0, Lcom/instagram/maps/t;->g:Lcom/facebook/android/maps/MapView;

    .line 182
    iget-object v0, p0, Lcom/instagram/maps/t;->g:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 183
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 788
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/maps/t;->a(I)V

    .line 790
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/p;

    iget-object v2, p0, Lcom/instagram/maps/t;->u:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 792
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/maps/t;->o:Lcom/instagram/maps/t;

    .line 794
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 795
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 775
    iget-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 777
    iget-object v0, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 778
    iput-object v1, p0, Lcom/instagram/maps/t;->i:Landroid/app/Dialog;

    .line 780
    :cond_0
    iput-object v1, p0, Lcom/instagram/maps/t;->m:Lcom/facebook/android/maps/ar;

    .line 781
    iput-object v1, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    .line 782
    iput-object v1, p0, Lcom/instagram/maps/t;->g:Lcom/facebook/android/maps/MapView;

    .line 783
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 784
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/instagram/maps/ui/n;

    .line 9307
    iget-object v1, v0, Lcom/instagram/maps/ui/n;->a:Lcom/instagram/maps/ui/n;

    if-eqz v1, :cond_0

    .line 9308
    iget-object v1, v0, Lcom/instagram/maps/ui/n;->a:Lcom/instagram/maps/ui/n;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/n;->dismiss()V

    .line 9310
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/maps/ui/n;->dismiss()V

    .line 493
    :cond_1
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->k:Lcom/instagram/maps/a/e;

    .line 10196
    iget-object v0, v0, Lcom/instagram/maps/a/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;)V

    .line 496
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 497
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 283
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 284
    invoke-static {}, Lcom/facebook/android/maps/MapView;->a()V

    .line 285
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/instagram/actionbar/g;

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/j;)V

    .line 288
    sput v4, Lcom/instagram/maps/ui/IgAnimatingMapItem;->f:I

    .line 292
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->a:Ljava/lang/String;

    .line 7200
    iput-object v1, v0, Lcom/instagram/maps/a/f;->d:Ljava/lang/String;

    .line 296
    invoke-direct {p0}, Lcom/instagram/maps/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.instagram.maps.manager.MapReviewed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 300
    invoke-direct {p0}, Lcom/instagram/maps/t;->h()V

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/maps/t;->p:Z

    if-eqz v0, :cond_1

    .line 305
    iput-boolean v4, p0, Lcom/instagram/maps/t;->p:Z

    .line 307
    iget-object v0, p0, Lcom/instagram/maps/t;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/maps/t;->a(Ljava/util/List;)V

    .line 308
    invoke-direct {p0}, Lcom/instagram/maps/t;->c()V

    .line 313
    :cond_1
    sput-object p0, Lcom/instagram/maps/t;->o:Lcom/instagram/maps/t;

    .line 314
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->k:Lcom/instagram/maps/a/e;

    .line 8166
    iget-object v0, v0, Lcom/instagram/maps/a/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 208
    const-string v0, "ClusteringPhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    iget-boolean v1, p0, Lcom/instagram/maps/t;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 213
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 2115
    iget-object v0, v0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 214
    iput-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/instagram/actionbar/g;

    .line 216
    invoke-direct {p0}, Lcom/instagram/maps/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2625
    new-instance v0, Lcom/instagram/maps/n;

    invoke-direct {v0, p0}, Lcom/instagram/maps/n;-><init>(Lcom/instagram/maps/t;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->k:Lcom/instagram/maps/a/e;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/t;->g:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/MapView;->setClickable(Z)V

    .line 221
    iget-object v0, p0, Lcom/instagram/maps/t;->g:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/MapView;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/instagram/maps/t;->g:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getMap()Lcom/facebook/android/maps/v;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    .line 225
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    new-instance v1, Lcom/facebook/android/maps/bg;

    iget-object v2, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    new-instance v3, Lcom/instagram/maps/j/b;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/maps/j/b;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    .line 3576
    iget-object v4, v4, Lcom/facebook/android/maps/v;->a:Landroid/content/Context;

    .line 225
    sget v5, Lcom/facebook/z;->maps_report_button:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/android/maps/bg;-><init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/bc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/bg;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/bg;->a(Z)V

    .line 233
    new-instance v0, Lcom/instagram/maps/ui/a;

    iget-object v1, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    invoke-direct {v0, v1}, Lcom/instagram/maps/ui/a;-><init>(Lcom/facebook/android/maps/v;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->f:Lcom/instagram/maps/ui/a;

    .line 234
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    iget-object v1, p0, Lcom/instagram/maps/t;->f:Lcom/instagram/maps/ui/a;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 236
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    .line 3588
    iget-object v0, v0, Lcom/facebook/android/maps/v;->d:Lcom/facebook/android/maps/ae;

    .line 4079
    iput-boolean v7, v0, Lcom/facebook/android/maps/ae;->a:Z

    .line 237
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/facebook/android/maps/v;

    .line 4588
    iget-object v0, v0, Lcom/facebook/android/maps/v;->d:Lcom/facebook/android/maps/ae;

    .line 237
    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/ae;->a(Z)V

    .line 239
    iget-object v0, p0, Lcom/instagram/maps/t;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/instagram/maps/t;->i()V

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Lcom/instagram/maps/ui/a;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/a;->j()V

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/instagram/maps/t;->f()V

    goto :goto_0
.end method
