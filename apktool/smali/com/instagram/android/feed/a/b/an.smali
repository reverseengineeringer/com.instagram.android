.class public final Lcom/instagram/android/feed/a/b/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/android/feed/a/b/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/a/q;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/a/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/an;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/an;->b:Lcom/instagram/feed/a/q;

    .line 52
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/an;->c:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private a()Lcom/instagram/android/feed/a/b/al;
    .locals 12

    .prologue
    .line 58
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/an;->b:Lcom/instagram/feed/a/q;

    .line 1932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/instagram/w/p;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/a/b/am;

    invoke-direct {v1, p0, v6}, Lcom/instagram/android/feed/a/b/am;-><init>(Lcom/instagram/android/feed/a/b/an;[Ljava/lang/String;)V

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 3056
    sget-object v1, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 68
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/an;->b:Lcom/instagram/feed/a/q;

    .line 3761
    iget-object v1, v1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 4637
    iget-object v1, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/instagram/common/k/c/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 69
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/an;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/an;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/c/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 71
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/an;->a:Landroid/content/Context;

    .line 5029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->media_screenshot_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 72
    iget-object v10, p0, Lcom/instagram/android/feed/a/b/an;->b:Lcom/instagram/feed/a/q;

    .line 5041
    sget v0, Lcom/facebook/u;->media_screenshot_profile_image:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5043
    sget v1, Lcom/facebook/u;->media_screenshot_profile_name:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5044
    sget v2, Lcom/facebook/u;->media_screenshot_location:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5045
    sget v3, Lcom/facebook/u;->media_screenshot_photo_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 5047
    sget v4, Lcom/facebook/u;->media_screenshot_photo:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 5048
    sget v5, Lcom/facebook/u;->media_screenshot_comments:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5050
    invoke-virtual {v10}, Lcom/instagram/feed/a/q;->j()F

    move-result v11

    invoke-virtual {v3, v11}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 5051
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5761
    iget-object v3, v10, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 6610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 5052
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5053
    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7051
    iget-object v0, v10, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 5056
    if-eqz v0, :cond_1

    .line 7185
    iget-object v1, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 5056
    if-eqz v1, :cond_1

    .line 5057
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8185
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 5058
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5063
    :goto_0
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8866
    iget-object v0, v10, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 5066
    if-eqz v0, :cond_2

    .line 5067
    invoke-static {}, Lcom/instagram/feed/ui/text/m;->a()Lcom/instagram/feed/ui/text/m;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9866
    iget-object v2, v10, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 5067
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v3

    .line 10092
    iget-object v3, v3, Lcom/instagram/feed/ui/text/ag;->l:Lcom/instagram/feed/ui/text/r;

    invoke-virtual {v3}, Lcom/instagram/feed/ui/text/r;->a()Lcom/instagram/feed/ui/text/i;

    move-result-object v3

    .line 10255
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11185
    iget-object v7, v2, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 11610
    iget-object v7, v7, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 10256
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10257
    new-instance v7, Lcom/instagram/feed/ui/text/k;

    sget v8, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {v1, v8}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/instagram/feed/ui/text/k;-><init>(Lcom/instagram/feed/ui/text/m;I)V

    const/4 v0, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10267
    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10269
    const-string v0, "\u2026"

    .line 12177
    iget-object v1, v2, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 10271
    const/4 v7, 0x3

    invoke-static {v4, v1, v0, v7, v3}, Lcom/instagram/feed/ui/text/o;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/i;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10278
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13177
    iget-object v2, v2, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 10280
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10281
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5071
    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v1

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 81
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/an;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "images"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    new-instance v3, Ljava/io/File;

    const-string v4, "screenshot.png"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    const/4 v0, 0x0

    .line 87
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 88
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 90
    invoke-virtual {v9, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 91
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 93
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/an;->a:Landroid/content/Context;

    const-string v2, "com.instagram.fileprovider"

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;Z)V

    .line 100
    :goto_2
    const/4 v1, 0x0

    aget-object v1, v6, v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 102
    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "r"

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/an;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/instagram/android/feed/a/b/al;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/instagram/android/feed/a/b/al;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2

    .line 5060
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5073
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 97
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;Z)V

    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to generate permalink or screenshot"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/android/feed/a/b/an;->a()Lcom/instagram/android/feed/a/b/al;

    move-result-object v0

    return-object v0
.end method
