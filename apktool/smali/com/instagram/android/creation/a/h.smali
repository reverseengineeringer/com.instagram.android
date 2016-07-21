.class public Lcom/instagram/android/creation/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/j/p;


# static fields
.field private static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final n:J

.field private static final o:I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/graphics/Rect;

.field private final D:Lcom/instagram/common/ag/y;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Lcom/instagram/android/activity/e;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private final J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:Landroid/view/View;

.field private M:I

.field public final a:Lcom/facebook/j/n;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/instagram/common/ag/p;

.field public final h:Landroid/view/View;

.field public final i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public j:I

.field public k:Z

.field public l:Lcom/instagram/android/creation/a/a;

.field private final p:Lcom/instagram/android/activity/MainTabActivity;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/HorizontalScrollView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-class v0, Lcom/instagram/android/creation/a/h;

    sput-object v0, Lcom/instagram/android/creation/a/h;->m:Ljava/lang/Class;

    .line 79
    const/high16 v0, 0x45610000    # 3600.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v1, Lcom/instagram/d/g;->ar:Lcom/instagram/d/m;

    invoke-virtual {v1}, Lcom/instagram/d/m;->c()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lcom/instagram/android/creation/a/h;->n:J

    .line 83
    const v0, 0x47a8c000    # 86400.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    sput v0, Lcom/instagram/android/creation/a/h;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 6

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->C:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->I:Landroid/graphics/drawable/Drawable;

    .line 138
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->J:Landroid/graphics/drawable/Drawable;

    .line 139
    iput-object p1, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->e:Ljava/util/List;

    .line 141
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-direct {v0, p1}, Lcom/instagram/android/activity/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->H:Lcom/instagram/android/activity/e;

    .line 143
    new-instance v0, Lcom/instagram/common/ag/p;

    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    sget v2, Lcom/instagram/common/ag/m;->b:I

    const/16 v3, 0xa

    new-instance v4, Lcom/instagram/android/creation/a/d;

    invoke-direct {v4, p0}, Lcom/instagram/android/creation/a/d;-><init>(Lcom/instagram/android/creation/a/h;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/ag/p;-><init>(Landroid/content/Context;IILcom/instagram/common/i/g;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->g:Lcom/instagram/common/ag/p;

    .line 159
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->z:Landroid/animation/ArgbEvaluator;

    .line 160
    invoke-virtual {p1}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    sget v1, Lcom/facebook/q;->tabBarHeight:I

    invoke-static {p1, v1}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/h;->v:I

    .line 164
    sget v1, Lcom/facebook/s;->inline_gallery_height_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/h;->x:I

    .line 165
    sget v1, Lcom/facebook/s;->inline_gallery_height_ui:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/h;->y:I

    .line 166
    sget v1, Lcom/facebook/s;->inline_gallery_peeked_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/h;->w:I

    .line 167
    sget v1, Lcom/facebook/s;->inline_gallery_thumb_dim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/h;->t:I

    .line 168
    sget v1, Lcom/facebook/s;->inline_gallery_thumb_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/h;->u:I

    .line 169
    sget v1, Lcom/facebook/r;->accent_blue_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/h;->A:I

    .line 170
    sget v1, Lcom/facebook/r;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/a/h;->B:I

    .line 172
    new-instance v0, Lcom/instagram/common/ag/y;

    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    iget v2, p0, Lcom/instagram/android/creation/a/h;->t:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ag/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->D:Lcom/instagram/common/ag/y;

    .line 174
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    move-result-object v0

    const-wide v2, 0x4046800000000000L    # 45.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 2262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 175
    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/facebook/j/n;

    .line 181
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    .line 2456
    sget v1, Lcom/facebook/u;->inline_gallery_container:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->G:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->G:Landroid/view/View;

    sget v1, Lcom/facebook/u;->modal_scrim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->E:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->G:Landroid/view/View;

    sget v1, Lcom/facebook/u;->inline_gallery_tray:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    sget v1, Lcom/facebook/u;->prompt_mode_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->b:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    sget v1, Lcom/facebook/u;->ui_mode_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->q:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    sget v1, Lcom/facebook/u;->gallery_scroller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->r:Landroid/widget/HorizontalScrollView;

    .line 190
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    sget v1, Lcom/facebook/u;->gallery_scroller_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->s:Landroid/widget/LinearLayout;

    .line 192
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    sget v1, Lcom/facebook/u;->inline_gallery_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    sget v1, Lcom/facebook/u;->ui_mode_cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->d:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    sget v1, Lcom/facebook/u;->ui_mode_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->f:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    sget v1, Lcom/facebook/u;->add_to_post_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 199
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    sget v1, Lcom/facebook/u;->launch_camera_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->h:Landroid/view/View;

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/h;->a(I)V

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/h;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->C:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/ag/l;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 17016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 617
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->b()V

    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-static {p0}, Lcom/instagram/common/e/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 621
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 622
    iget-object v2, p1, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    .line 624
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 627
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 628
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 629
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 631
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 632
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 633
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 634
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 641
    return-object v0

    .line 636
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to transcode image"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Lcom/instagram/common/ag/l;Landroid/widget/FrameLayout$LayoutParams;)Lcom/instagram/android/creation/a/i;
    .locals 3

    .prologue
    .line 485
    new-instance v0, Lcom/instagram/android/creation/a/i;

    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, v1}, Lcom/instagram/android/creation/a/i;-><init>(Landroid/content/Context;)V

    .line 486
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->D:Lcom/instagram/common/ag/y;

    .line 7098
    iput-object p1, v0, Lcom/instagram/android/creation/a/i;->a:Lcom/instagram/common/ag/l;

    .line 7099
    iget-object v2, v0, Lcom/instagram/android/creation/a/i;->a:Lcom/instagram/common/ag/l;

    invoke-virtual {v2}, Lcom/instagram/common/ag/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7100
    iget v2, p1, Lcom/instagram/common/ag/l;->f:I

    invoke-static {v2}, Lcom/instagram/android/creation/a/i;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/android/creation/a/i;->b:Ljava/lang/String;

    .line 7102
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/android/creation/a/i;->c:Landroid/graphics/Bitmap;

    .line 7103
    iget-object v2, v0, Lcom/instagram/android/creation/a/i;->a:Lcom/instagram/common/ag/l;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ag/y;->a(Lcom/instagram/common/ag/l;Lcom/instagram/common/ag/aa;)V

    .line 7104
    invoke-virtual {v0}, Lcom/instagram/android/creation/a/i;->invalidate()V

    .line 487
    invoke-virtual {v0, p2}, Lcom/instagram/android/creation/a/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    invoke-virtual {v0, p0}, Lcom/instagram/android/creation/a/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    invoke-virtual {v0, p1}, Lcom/instagram/android/creation/a/i;->setTag(Ljava/lang/Object;)V

    .line 490
    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 573
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 574
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 575
    const-string v1, "autoCenterCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    const-string v1, "isCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 578
    const-string v1, "launchedFromPrompt"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    const-string v1, "AuthHelper.USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8288
    invoke-static {}, Lcom/instagram/android/creation/a/h;->c()V

    .line 581
    iget v1, p0, Lcom/instagram/android/creation/a/h;->j:I

    sget v2, Lcom/instagram/android/creation/a/c;->a:I

    if-ne v1, v2, :cond_0

    .line 9081
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 584
    invoke-virtual {v1}, Lcom/instagram/a/a/b;->b()V

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 587
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/h;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/h;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/h;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 71
    .line 21458
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/h;->k:Z

    if-eqz v0, :cond_2

    .line 21461
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21462
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 21463
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 21464
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21465
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/instagram/android/creation/a/h;->t:I

    iget v2, p0, Lcom/instagram/android/creation/a/h;->t:I

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21466
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    .line 21467
    iget-object v3, p0, Lcom/instagram/android/creation/a/h;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/creation/a/h;->a(Lcom/instagram/common/ag/l;Landroid/widget/FrameLayout$LayoutParams;)Lcom/instagram/android/creation/a/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 21470
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 21471
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/creation/a/h;->a(Lcom/instagram/common/ag/l;Landroid/widget/FrameLayout$LayoutParams;)Lcom/instagram/android/creation/a/i;

    move-result-object v0

    .line 21472
    invoke-virtual {v0, v4}, Lcom/instagram/android/creation/a/i;->setViewAllMode(Z)V

    .line 21473
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21476
    :cond_1
    invoke-static {p1}, Lcom/instagram/android/creation/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/android/creation/a/h;->M:I

    if-nez v0, :cond_2

    .line 21477
    sget-object v0, Lcom/instagram/e/e;->k:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 21478
    const-string v1, "auto_prompted"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 21479
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 21480
    sget v0, Lcom/instagram/android/creation/a/b;->c:I

    .line 22389
    invoke-virtual {p0, v0, v4}, Lcom/instagram/android/creation/a/h;->a(IZ)V

    .line 71
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/high16 v10, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 3115
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_inline_gallery_dismiss_sec"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 339
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->a()I

    move-result v0

    .line 342
    if-le v0, v11, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v2

    .line 346
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-float v1, v6

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v6, v1

    .line 350
    sget-object v1, Lcom/instagram/d/g;->aq:Lcom/instagram/d/k;

    .line 5019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 350
    if-eqz v1, :cond_2

    .line 358
    :goto_1
    sget-wide v8, Lcom/instagram/android/creation/a/h;->n:J

    int-to-long v0, v0

    mul-long/2addr v0, v8

    sget v8, Lcom/instagram/android/creation/a/h;->o:I

    int-to-long v8, v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 361
    sub-long v0, v6, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    move v0, v3

    .line 364
    :goto_2
    if-nez v0, :cond_0

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x15180

    sub-long/2addr v0, v6

    .line 369
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    .line 373
    iget-wide v8, v0, Lcom/instagram/common/ag/l;->m:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    move v0, v3

    :goto_4
    add-int/2addr v0, v1

    move v1, v0

    .line 374
    goto :goto_3

    .line 355
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 361
    goto :goto_2

    :cond_4
    move v0, v2

    .line 373
    goto :goto_4

    .line 376
    :cond_5
    if-lt v1, v11, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    return-object v0
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 315
    iget v0, p0, Lcom/instagram/android/creation/a/h;->j:I

    sget v1, Lcom/instagram/android/creation/a/c;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 317
    :goto_0
    sget-object v1, Lcom/instagram/android/creation/a/g;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 324
    iget v0, p0, Lcom/instagram/android/creation/a/h;->j:I

    sget v1, Lcom/instagram/android/creation/a/c;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/instagram/android/creation/a/h;->y:I

    :goto_1
    :pswitch_0
    return v0

    .line 315
    :cond_0
    iget v0, p0, Lcom/instagram/android/creation/a/h;->v:I

    neg-int v0, v0

    goto :goto_0

    .line 319
    :pswitch_1
    iget v1, p0, Lcom/instagram/android/creation/a/h;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/android/creation/a/h;->w:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 324
    :cond_1
    iget v0, p0, Lcom/instagram/android/creation/a/h;->x:I

    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/h;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/instagram/android/creation/a/h;->K:I

    return v0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    .line 8081
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 8119
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_inline_gallery_dismiss_sec"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/creation/a/h;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/instagram/android/creation/a/h;->j:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/creation/a/h;)Lcom/instagram/android/activity/MainTabActivity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/instagram/android/creation/a/h;->m:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->L:Landroid/view/View;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->L:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->L:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 380
    iput p1, p0, Lcom/instagram/android/creation/a/h;->M:I

    .line 381
    if-nez p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/h;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/a/h;->K:I

    if-ne v0, p1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iput p1, p0, Lcom/instagram/android/creation/a/h;->K:I

    .line 397
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->l:Lcom/instagram/android/creation/a/a;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->l:Lcom/instagram/android/creation/a/a;

    invoke-interface {v0, p0}, Lcom/instagram/android/creation/a/a;->a(Lcom/instagram/android/creation/a/h;)V

    .line 400
    :cond_2
    iget v0, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v1, Lcom/instagram/android/creation/a/b;->c:I

    if-ne v0, v1, :cond_3

    .line 401
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->r:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 403
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/h;->d()V

    .line 404
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/h;->c(I)I

    move-result v0

    .line 405
    if-eqz p2, :cond_4

    .line 406
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/facebook/j/n;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0

    .line 408
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/facebook/j/n;

    int-to-double v2, v0

    .line 5113
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 12

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 648
    .line 17153
    iget-object v2, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 648
    double-to-float v2, v2

    .line 649
    iget-object v3, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 650
    iget v2, p0, Lcom/instagram/android/creation/a/h;->j:I

    sget v3, Lcom/instagram/android/creation/a/c;->b:I

    if-ne v2, v3, :cond_4

    .line 651
    iget v2, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v3, Lcom/instagram/android/creation/a/b;->c:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/instagram/android/creation/a/b;->a:I

    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/h;->c(I)I

    move-result v2

    int-to-double v2, v2

    .line 654
    :goto_0
    iget v4, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v5, Lcom/instagram/android/creation/a/b;->c:I

    if-ne v4, v5, :cond_1

    sget v4, Lcom/instagram/android/creation/a/b;->c:I

    invoke-direct {p0, v4}, Lcom/instagram/android/creation/a/h;->c(I)I

    move-result v4

    int-to-double v4, v4

    .line 657
    :goto_1
    iget v6, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v7, Lcom/instagram/android/creation/a/b;->c:I

    if-ne v6, v7, :cond_2

    move-wide v6, v0

    .line 658
    :goto_2
    iget v10, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v11, Lcom/instagram/android/creation/a/b;->c:I

    if-ne v10, v11, :cond_3

    .line 18153
    :goto_3
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 659
    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 665
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 669
    :goto_4
    return-void

    .line 651
    :cond_0
    sget v2, Lcom/instagram/android/creation/a/b;->c:I

    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/h;->c(I)I

    move-result v2

    int-to-double v2, v2

    goto :goto_0

    .line 654
    :cond_1
    sget v4, Lcom/instagram/android/creation/a/b;->a:I

    invoke-direct {p0, v4}, Lcom/instagram/android/creation/a/h;->c(I)I

    move-result v4

    int-to-double v4, v4

    goto :goto_1

    :cond_2
    move-wide v6, v8

    .line 657
    goto :goto_2

    :cond_3
    move-wide v8, v0

    .line 658
    goto :goto_3

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 305
    sget v0, Lcom/instagram/android/creation/a/b;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/instagram/android/creation/a/h;->a(IZ)V

    .line 306
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 413
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/h;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/a/h;->j:I

    if-ne v0, p1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iput p1, p0, Lcom/instagram/android/creation/a/h;->j:I

    .line 418
    sget-object v0, Lcom/instagram/android/creation/a/g;->b:[I

    iget v1, p0, Lcom/instagram/android/creation/a/h;->j:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 450
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/h;->d()V

    goto :goto_0

    .line 420
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 421
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 423
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->r:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 430
    iget v0, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v1, Lcom/instagram/android/creation/a/b;->c:I

    if-ne v0, v1, :cond_2

    .line 431
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->E:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 432
    sget v0, Lcom/instagram/android/creation/a/b;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/h;->c(I)I

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 434
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/facebook/j/n;

    int-to-double v2, v0

    .line 6113
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_1

    .line 438
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 440
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    .line 6151
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->bringToFront()V

    .line 442
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->r:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/instagram/android/creation/a/h;->u:I

    iget v2, p0, Lcom/instagram/android/creation/a/h;->u:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    goto :goto_1

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 673
    sget-object v0, Lcom/instagram/android/creation/a/g;->a:[I

    iget v2, p0, Lcom/instagram/android/creation/a/h;->K:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 18213
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->L:Landroid/view/View;

    if-nez v0, :cond_0

    .line 18216
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/h;->L:Landroid/view/View;

    .line 18217
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    .line 18218
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3e8

    const v6, 0x40028

    const/4 v7, -0x2

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 18229
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->L:Landroid/view/View;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18230
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->L:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/creation/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/e;-><init>(Lcom/instagram/android/creation/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 679
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/h;->a()V

    goto :goto_0

    .line 673
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v1, Lcom/instagram/android/creation/a/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 685
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    .line 19151
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v3

    .line 687
    iget v0, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v4, Lcom/instagram/android/creation/a/b;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v4, Lcom/instagram/android/creation/a/b;->b:I

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v1

    .line 688
    :goto_0
    if-ge v0, v3, :cond_5

    .line 20097
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 690
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/instagram/android/activity/t;->c:Lcom/instagram/android/activity/t;

    if-ne v5, v6, :cond_2

    .line 692
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 688
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 698
    :cond_3
    iget v0, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v4, Lcom/instagram/android/creation/a/b;->c:I

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/instagram/android/creation/a/h;->j:I

    sget v4, Lcom/instagram/android/creation/a/c;->a:I

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 699
    :goto_2
    if-ge v0, v3, :cond_5

    .line 21097
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 701
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 702
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/instagram/android/activity/t;->c:Lcom/instagram/android/activity/t;

    if-ne v5, v6, :cond_4

    .line 703
    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    .line 699
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 707
    :cond_5
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 603
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 9494
    iget v0, p0, Lcom/instagram/android/creation/a/h;->j:I

    sget v1, Lcom/instagram/android/creation/a/c;->a:I

    if-ne v0, v1, :cond_0

    .line 9498
    sget-object v0, Lcom/instagram/android/creation/a/g;->a:[I

    iget v1, p0, Lcom/instagram/android/creation/a/h;->K:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13531
    .end local p1    # "v":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 9500
    .restart local p1    # "v":Landroid/view/View;
    :pswitch_0
    sget v0, Lcom/instagram/android/creation/a/b;->b:I

    .line 10389
    invoke-virtual {p0, v0, v5}, Lcom/instagram/android/creation/a/h;->a(IZ)V

    goto :goto_0

    .line 9503
    :pswitch_1
    sget v0, Lcom/instagram/android/creation/a/b;->c:I

    .line 11389
    invoke-virtual {p0, v0, v5}, Lcom/instagram/android/creation/a/h;->a(IZ)V

    goto :goto_0

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->c:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 11513
    iget v0, p0, Lcom/instagram/android/creation/a/h;->K:I

    sget v1, Lcom/instagram/android/creation/a/b;->a:I

    if-eq v0, v1, :cond_0

    .line 11516
    sget v0, Lcom/instagram/android/creation/a/b;->a:I

    .line 12389
    invoke-virtual {p0, v0, v5}, Lcom/instagram/android/creation/a/h;->a(IZ)V

    .line 11517
    sget-object v0, Lcom/instagram/e/e;->n:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 11518
    invoke-static {}, Lcom/instagram/android/creation/a/h;->c()V

    .line 13081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 13137
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->a()I

    move-result v1

    .line 13138
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "consecutive_inline_gallery_dismissals"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->d:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 608
    invoke-virtual {p0, v5}, Lcom/instagram/android/creation/a/h;->a(Z)V

    goto :goto_0

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->h:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 13509
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->H:Lcom/instagram/android/activity/e;

    sget-object v1, Lcom/instagram/creation/base/e;->a:Lcom/instagram/creation/base/e;

    sget-object v2, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/e;I)V

    goto :goto_0

    .line 611
    :cond_4
    instance-of v0, p1, Lcom/instagram/android/creation/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/ag/l;

    if-eqz v0, :cond_0

    .line 612
    check-cast p1, Lcom/instagram/android/creation/a/i;

    .line 13528
    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Lcom/instagram/android/creation/a/i;->getViewAllMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13530
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->H:Lcom/instagram/android/activity/e;

    sget-object v1, Lcom/instagram/creation/base/e;->a:Lcom/instagram/creation/base/e;

    sget-object v2, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/e;I)V

    goto :goto_0

    .line 13533
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/android/creation/a/i;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    .line 13534
    sget-object v1, Lcom/instagram/e/e;->l:Lcom/instagram/e/e;

    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 13535
    iget v2, p0, Lcom/instagram/android/creation/a/h;->j:I

    sget v3, Lcom/instagram/android/creation/a/c;->a:I

    if-ne v2, v3, :cond_6

    .line 13536
    const-string v2, "auto_prompted"

    invoke-virtual {v1, v2, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 13538
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 13539
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 13540
    invoke-virtual {v0}, Lcom/instagram/common/ag/l;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13590
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13591
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    const-class v4, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13592
    const-string v1, "videoFilePath"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13593
    const-string v1, "launchedFromPrompt"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13594
    const-string v1, "AuthHelper.USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14288
    invoke-static {}, Lcom/instagram/android/creation/a/h;->c()V

    .line 13596
    iget-object v1, p0, Lcom/instagram/android/creation/a/h;->p:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 13566
    :goto_1
    iget v0, p0, Lcom/instagram/android/creation/a/h;->j:I

    sget v1, Lcom/instagram/android/creation/a/c;->a:I

    if-ne v0, v1, :cond_0

    .line 16081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 13568
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->b()V

    goto/16 :goto_0

    .line 13542
    :cond_7
    const-string v3, "image/jpeg"

    .line 15081
    iget-object v1, v0, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15082
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 15083
    :goto_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13542
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13543
    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/h;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 15082
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 13545
    :cond_9
    new-instance v1, Lcom/instagram/android/creation/a/f;

    invoke-direct {v1, p0, v0, v2}, Lcom/instagram/android/creation/a/f;-><init>(Lcom/instagram/android/creation/a/h;Lcom/instagram/common/ag/l;Landroid/net/Uri;)V

    .line 16049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 9498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
