.class public final Lcom/instagram/feed/ui/text/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 53
    sput-object v0, Lcom/instagram/feed/ui/text/ao;->a:Ljava/text/DecimalFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 54
    sget-object v0, Lcom/instagram/feed/ui/text/ao;->a:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 55
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZLcom/instagram/feed/a/h;Lcom/instagram/feed/ui/text/i;)I
    .locals 9

    .prologue
    .line 486
    .line 17201
    iget v0, p5, Lcom/instagram/feed/a/h;->g:I

    .line 486
    sget v1, Lcom/instagram/feed/a/f;->b:I

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 488
    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v0

    invoke-virtual {v0, p0, p5, p3, p4}, Lcom/instagram/feed/ui/text/m;->b(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 505
    :goto_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 506
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;)V

    .line 507
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0

    .line 497
    :cond_0
    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v1

    .line 18142
    invoke-static {p0, p5, p3, p4}, Lcom/instagram/feed/ui/text/m;->c(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 18148
    iget-object v0, v1, Lcom/instagram/feed/ui/text/m;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 18150
    if-nez v0, :cond_b

    .line 18154
    if-eqz p4, :cond_2

    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v0

    .line 19152
    iget-object v2, p5, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 18154
    invoke-virtual {v0, v2}, Lcom/instagram/feed/ui/text/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18156
    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v0

    .line 20152
    iget-object v2, p5, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 18156
    invoke-virtual {v0, v2}, Lcom/instagram/feed/ui/text/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20201
    :goto_1
    iget v2, p5, Lcom/instagram/feed/a/h;->g:I

    .line 18160
    sget v3, Lcom/instagram/feed/a/f;->b:I

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    .line 18161
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->caption_ellipsis_more:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 18164
    :goto_3
    if-eqz v4, :cond_5

    const/4 v2, 0x3

    move v3, v2

    .line 18167
    :goto_4
    if-eqz v4, :cond_6

    if-nez p3, :cond_6

    .line 18168
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v6, v2

    .line 18175
    :goto_5
    invoke-static {v6, v0, v5, v3, p6}, Lcom/instagram/feed/ui/text/o;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/i;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18183
    invoke-virtual {v1, p0, p5, p3, p4}, Lcom/instagram/feed/ui/text/m;->b(Landroid/content/Context;Lcom/instagram/feed/a/h;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 497
    :cond_1
    :goto_6
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 20177
    :cond_2
    iget-object v0, p5, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    goto :goto_1

    .line 18160
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 18161
    :cond_4
    const-string v2, " [...]"

    move-object v5, v2

    goto :goto_3

    .line 18164
    :cond_5
    const/4 v2, 0x5

    move v3, v2

    goto :goto_4

    .line 18170
    :cond_6
    sget v2, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p5, v2}, Lcom/instagram/feed/ui/text/m;->a(Lcom/instagram/feed/a/h;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    .line 18186
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instagram/feed/ui/text/e;

    invoke-direct {v3}, Lcom/instagram/feed/ui/text/e;-><init>()V

    sget v0, Lcom/facebook/q;->boldAllLinks:I

    invoke-static {p0, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 21033
    :goto_7
    iput-boolean v0, v3, Lcom/instagram/feed/ui/text/e;->a:Z

    .line 18186
    sget v0, Lcom/facebook/q;->boldAllLinks:I

    invoke-static {p0, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 21038
    :goto_8
    iput-boolean v0, v3, Lcom/instagram/feed/ui/text/e;->b:Z

    .line 18186
    invoke-virtual {v3}, Lcom/instagram/feed/ui/text/e;->a()Lcom/instagram/feed/ui/text/f;

    move-result-object v0

    new-instance v3, Lcom/instagram/feed/ui/e;

    .line 21168
    iget-object v8, p5, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 18186
    invoke-direct {v3, v8}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-static {v2, v0, v3}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18196
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 18197
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18199
    new-instance v0, Lcom/instagram/feed/ui/text/j;

    sget v2, Lcom/facebook/q;->boldAllLinks:I

    invoke-static {p0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_9
    sget v3, Lcom/facebook/q;->textColorTertiary:I

    invoke-static {p0, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/text/j;-><init>(Lcom/instagram/feed/ui/text/m;ZIZLcom/instagram/feed/a/h;)V

    .line 18209
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18216
    if-eqz v7, :cond_1

    .line 18217
    iget-object v0, v1, Lcom/instagram/feed/ui/text/m;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 18186
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 18199
    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    move-object v6, v0

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/res/Resources;Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 517
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p4

    add-int/2addr v0, p4

    const/16 v1, 0x21

    invoke-virtual {p2, p1, p4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 520
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 521
    invoke-static {p0, p2}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;)V

    .line 522
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 523
    return v0
.end method

.method private static a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 329
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 344
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 345
    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 346
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7025
    int-to-float v3, p2

    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 346
    float-to-int v3, v1

    .line 347
    if-nez p3, :cond_1

    move v1, v2

    .line 349
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 350
    return-object v0

    .line 345
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 8025
    int-to-float v4, p3

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 347
    float-to-int v1, v1

    goto :goto_1
.end method

.method public static a(Lcom/instagram/feed/a/q;ILandroid/text/TextPaint;IFLandroid/content/Context;)Landroid/text/Layout;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lcom/instagram/feed/ui/text/h;

    invoke-direct {v0}, Lcom/instagram/feed/ui/text/h;-><init>()V

    .line 8038
    iput-object p2, v0, Lcom/instagram/feed/ui/text/h;->a:Landroid/text/TextPaint;

    .line 8043
    iput p3, v0, Lcom/instagram/feed/ui/text/h;->b:I

    .line 8048
    iput p4, v0, Lcom/instagram/feed/ui/text/h;->c:F

    .line 8058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/ui/text/h;->e:Z

    .line 360
    invoke-virtual {v0}, Lcom/instagram/feed/ui/text/h;->a()Lcom/instagram/feed/ui/text/i;

    move-result-object v0

    .line 366
    invoke-static {p0, p1, v0, p5}, Lcom/instagram/feed/ui/text/ao;->a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/ui/text/i;Landroid/content/Context;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/ui/text/i;Landroid/content/Context;)Landroid/text/Layout;
    .locals 16

    .prologue
    .line 374
    .line 9014
    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    .line 9018
    :goto_0
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 375
    :goto_1
    if-nez v1, :cond_4

    const/4 v4, 0x1

    .line 9022
    :goto_2
    shr-int/lit8 v1, p1, 0x2

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v5, 0x1

    .line 10022
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/feed/a/q;->C:Lcom/instagram/feed/a/t;

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    if-eqz v1, :cond_7

    .line 10029
    new-instance v2, Lcom/instagram/feed/a/t;

    invoke-direct {v2}, Lcom/instagram/feed/a/t;-><init>()V

    .line 10030
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 10193
    iget v1, v1, Lcom/instagram/feed/a/h;->j:I

    .line 10030
    sget v6, Lcom/instagram/feed/a/e;->f:I

    if-ne v1, v6, :cond_0

    .line 10032
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 11025
    const/4 v6, 0x1

    invoke-virtual {v2, v1, v6}, Lcom/instagram/feed/a/t;->a(Lcom/instagram/feed/a/h;Z)Z

    .line 10034
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 11102
    iget-object v1, v1, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 10034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/h;

    .line 11193
    iget v7, v1, Lcom/instagram/feed/a/h;->j:I

    .line 10035
    sget v8, Lcom/instagram/feed/a/e;->f:I

    if-ne v7, v8, :cond_1

    .line 12025
    const/4 v7, 0x1

    invoke-virtual {v2, v1, v7}, Lcom/instagram/feed/a/t;->a(Lcom/instagram/feed/a/h;Z)Z

    goto :goto_4

    .line 9014
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 9018
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 375
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 9022
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 10023
    :cond_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/feed/a/q;->C:Lcom/instagram/feed/a/t;

    .line 10025
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/feed/a/q;->C:Lcom/instagram/feed/a/t;

    .line 12102
    iget-object v11, v1, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 9403
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9405
    sget v1, Lcom/facebook/q;->textColorTertiary:I

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v12

    .line 9407
    sget v1, Lcom/facebook/q;->shouldHideAllComments:I

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move v10, v1

    .line 9408
    :goto_5
    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    .line 12828
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/instagram/feed/a/q;->G:Z

    .line 9412
    if-eqz v6, :cond_e

    .line 9413
    const/4 v6, 0x0

    .line 9417
    :cond_8
    const/4 v7, 0x4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    move v9, v6

    .line 9422
    :goto_7
    const/4 v7, 0x0

    .line 9423
    const/4 v1, 0x0

    .line 9424
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 9425
    const/4 v6, 0x0

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/a/h;

    .line 13201
    iget v13, v6, Lcom/instagram/feed/a/h;->g:I

    .line 9426
    sget v14, Lcom/instagram/feed/a/f;->b:I

    if-ne v13, v14, :cond_17

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    .line 9427
    invoke-static/range {v1 .. v7}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZLcom/instagram/feed/a/h;Lcom/instagram/feed/ui/text/i;)I

    move-result v1

    .line 9435
    const/4 v6, 0x1

    move v7, v1

    .line 9439
    :goto_8
    if-eqz v9, :cond_9

    .line 13828
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/feed/a/q;->G:Z

    .line 9439
    if-nez v1, :cond_9

    .line 14268
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/feed/a/q;->R:Z

    .line 9439
    if-eqz v1, :cond_10

    :cond_9
    const/4 v1, 0x1

    .line 9440
    :goto_9
    if-eqz v1, :cond_b

    .line 15011
    sget-object v1, Lcom/instagram/d/g;->aS:Lcom/instagram/d/l;

    invoke-virtual {v1}, Lcom/instagram/d/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ufi"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/instagram/d/g;->aS:Lcom/instagram/d/l;

    invoke-virtual {v1}, Lcom/instagram/d/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ufi_with_text"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_a
    const/4 v1, 0x1

    .line 9440
    :goto_a
    if-eqz v1, :cond_b

    .line 15532
    new-instance v9, Lcom/instagram/feed/ui/text/al;

    sget v1, Lcom/facebook/q;->boldAllLinks:I

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v9, v1, v12, v0}, Lcom/instagram/feed/ui/text/al;-><init>(ZILcom/instagram/feed/a/q;)V

    .line 15539
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15540
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/a/q;->g()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_13

    .line 15541
    sget v12, Lcom/facebook/z;->view_1_comment:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v9, v2, v12, v7}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    .line 9444
    :cond_b
    :goto_c
    if-nez v10, :cond_14

    .line 16268
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/feed/a/q;->R:Z

    .line 9444
    if-nez v1, :cond_14

    move v9, v6

    .line 9445
    :goto_d
    if-ge v9, v8, :cond_14

    .line 9446
    invoke-static {v11, v9}, Lcom/instagram/feed/ui/text/ao;->a(Ljava/util/List;I)Lcom/instagram/feed/a/h;

    move-result-object v6

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    .line 9447
    invoke-static/range {v1 .. v7}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZLcom/instagram/feed/a/h;Lcom/instagram/feed/ui/text/i;)I

    .line 9445
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_d

    .line 9407
    :cond_c
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_5

    .line 9408
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 9416
    :cond_e
    add-int/lit8 v6, v1, -0x4

    if-gtz v6, :cond_f

    const/4 v6, 0x1

    .line 9417
    :goto_e
    if-eqz v6, :cond_8

    move v8, v1

    move v9, v6

    goto/16 :goto_7

    .line 9416
    :cond_f
    const/4 v6, 0x0

    goto :goto_e

    .line 9439
    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    .line 15011
    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    .line 15532
    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    .line 15544
    :cond_13
    sget v12, Lcom/facebook/z;->view_all_x_comments:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/a/q;->g()Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v1, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v9, v2, v12, v7}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    goto :goto_c

    .line 9460
    :cond_14
    sget-object v1, Lcom/instagram/d/g;->aM:Lcom/instagram/d/k;

    .line 17019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 9460
    if-eqz v1, :cond_16

    const/4 v1, 0x2

    .line 9461
    :goto_f
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lt v3, v1, :cond_15

    .line 9462
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 384
    :cond_15
    new-instance v1, Landroid/text/StaticLayout;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/feed/ui/text/i;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/instagram/feed/ui/text/i;->b:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/instagram/feed/ui/text/i;->d:F

    move-object/from16 v0, p2

    iget v7, v0, Lcom/instagram/feed/ui/text/i;->c:F

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/instagram/feed/ui/text/i;->e:Z

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1

    .line 9460
    :cond_16
    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    move v6, v7

    move v7, v1

    goto/16 :goto_8
.end method

.method private static a(Landroid/content/res/Resources;Lcom/instagram/feed/a/q;ZI)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 279
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    new-instance v2, Landroid/text/style/ImageSpan;

    if-eqz p2, :cond_0

    sget v0, Lcom/facebook/t;->feed_views_small:I

    :goto_0
    invoke-static {p0, v0, p3}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    if-eqz p2, :cond_1

    .line 295
    sget v0, Lcom/facebook/z;->views:I

    .line 6816
    iget-object v2, p1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 295
    invoke-static {v0, p0, v2}, Lcom/instagram/b/d;->a(ILandroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    :goto_1
    new-instance v0, Lcom/instagram/feed/ui/text/ak;

    invoke-direct {v0, p3, p2, p1}, Lcom/instagram/feed/ui/text/ak;-><init>(IZLcom/instagram/feed/a/q;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v6, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 321
    return-object v1

    .line 281
    :cond_0
    sget v0, Lcom/facebook/t;->feed_like_small:I

    goto :goto_0

    .line 300
    :cond_1
    sget v0, Lcom/facebook/z;->number_of_people_who_like_this_photo:I

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/instagram/feed/ui/text/ao;->a:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->d()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method private static a(Ljava/util/List;I)Lcom/instagram/feed/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;I)",
            "Lcom/instagram/feed/a/h;"
        }
    .end annotation

    .prologue
    .line 470
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    return-object v0

    .line 472
    :catch_0
    move-exception v0

    const-string v0, "comment"

    const-string v1, "IndexOutOfBounds"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v0, "MediaRenderer"

    const-string v1, "Attempt to get a comment that does not exist. index = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1757
    iget-object v1, p1, Lcom/instagram/feed/a/q;->m:Lcom/instagram/feed/a/c;

    .line 2019
    iget-object v1, v1, Lcom/instagram/feed/a/c;->a:Ljava/lang/String;

    .line 61
    sget v2, Lcom/facebook/z;->made_with:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 2757
    iget-object v4, p1, Lcom/instagram/feed/a/q;->m:Lcom/instagram/feed/a/c;

    .line 3019
    iget-object v4, v4, Lcom/instagram/feed/a/c;->a:Ljava/lang/String;

    .line 61
    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 67
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v4, Landroid/text/style/ImageSpan;

    sget v5, Lcom/facebook/t;->boomerang_attribution_icon_whiteout:I

    const/16 v6, 0x11

    invoke-static {v0, v5, v6, v7, v7}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 88
    new-instance v2, Lcom/instagram/feed/ui/text/ah;

    sget v4, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/instagram/feed/ui/text/ah;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/g;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 197
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 198
    sget-object v1, Lcom/instagram/feed/ui/text/an;->a:[I

    invoke-virtual {p2}, Lcom/instagram/feed/ui/g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 209
    :goto_0
    sget-object v1, Lcom/instagram/feed/ui/g;->c:Lcom/instagram/feed/ui/g;

    if-eq p2, v1, :cond_0

    .line 210
    new-instance v1, Lcom/instagram/feed/ui/text/aj;

    sget v2, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/instagram/feed/ui/text/aj;-><init>(ILcom/instagram/feed/a/q;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    :cond_0
    return-object v0

    .line 200
    :pswitch_0
    sget v1, Lcom/facebook/z;->see_translation:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 203
    :pswitch_1
    sget v1, Lcom/facebook/z;->see_original:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 206
    :pswitch_2
    sget v1, Lcom/facebook/z;->loading_translation:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 177
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    if-eqz p2, :cond_0

    .line 179
    sget v1, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 180
    const-string v2, "    "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->adchoices:I

    const/16 v5, 0xe

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 157
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 161
    new-instance v2, Landroid/text/style/ImageSpan;

    sget v3, Lcom/facebook/t;->feed_sponsored_chevron:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5, p2}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 556
    sget-object v0, Lcom/instagram/d/g;->aM:Lcom/instagram/d/k;

    .line 22019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 558
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 559
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 560
    invoke-static {p0}, Lcom/instagram/feed/ui/text/ap;->b(Landroid/content/res/Resources;)I

    move-result v2

    .line 561
    new-instance v3, Lcom/instagram/feed/ui/text/am;

    invoke-direct {v3, v2}, Lcom/instagram/feed/ui/text/am;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 563
    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 105
    .line 3941
    iget-object v0, p1, Lcom/instagram/feed/a/q;->V:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/e;

    invoke-direct {v1}, Lcom/instagram/feed/ui/text/e;-><init>()V

    .line 4033
    iput-boolean v2, v1, Lcom/instagram/feed/ui/text/e;->a:Z

    .line 4038
    iput-boolean v2, v1, Lcom/instagram/feed/ui/text/e;->b:Z

    .line 105
    sget v2, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4043
    iput v2, v1, Lcom/instagram/feed/ui/text/e;->c:I

    .line 105
    sget v2, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4048
    iput v2, v1, Lcom/instagram/feed/ui/text/e;->d:I

    .line 105
    invoke-virtual {v1}, Lcom/instagram/feed/ui/text/e;->a()Lcom/instagram/feed/ui/text/f;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/ui/e;

    invoke-direct {v2, p1}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 118
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 119
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 117
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 122
    :cond_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/instagram/feed/a/q;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x1

    .line 126
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    sget v1, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 129
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->events_attribution_play:I

    invoke-static {v3, v4, v1}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    new-instance v2, Lcom/instagram/feed/ui/text/ai;

    invoke-direct {v2, v1, p1}, Lcom/instagram/feed/ui/text/ai;-><init>(ILcom/instagram/feed/a/q;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 152
    sget v0, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 227
    .line 4782
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 4783
    :goto_0
    if-eqz v0, :cond_5

    .line 5580
    iget-object v3, v0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 4783
    if-eqz v3, :cond_5

    .line 4784
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6580
    iget-object v0, v0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 4785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 4786
    iget-object v5, v0, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    if-eqz v5, :cond_0

    .line 4787
    iget-object v0, v0, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4782
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->S()Lcom/instagram/feed/a/q;

    move-result-object v0

    goto :goto_0

    .line 4790
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->d()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-le v0, v4, :cond_3

    move-object v0, v1

    .line 230
    :goto_2
    sget v1, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 232
    if-eqz v0, :cond_8

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 236
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/t;->feed_like_small:I

    invoke-static {v5, v6, v4}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v1, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 6610
    iget-object v2, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    new-instance v6, Lcom/instagram/feed/ui/text/g;

    const-string v7, "like_owner"

    invoke-direct {v6, v7, v0, p1, v4}, Lcom/instagram/feed/ui/text/g;-><init>(Ljava/lang/String;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;I)V

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v6, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254
    const-string v0, ", "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move v1, v0

    .line 256
    goto :goto_3

    .line 4797
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 4800
    :cond_5
    iget-object v0, p1, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-object v0, v3

    .line 265
    :goto_4
    return-object v0

    .line 260
    :cond_8
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->d()I

    move-result v0

    if-lez v0, :cond_9

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v7, v4}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;Lcom/instagram/feed/a/q;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_4

    .line 263
    :cond_9
    const-string v0, ""

    goto :goto_4
.end method

.method public static f(Landroid/content/Context;Lcom/instagram/feed/a/q;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 269
    sget v0, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0}, Lcom/instagram/feed/ui/text/ao;->a(Landroid/content/res/Resources;Lcom/instagram/feed/a/q;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
