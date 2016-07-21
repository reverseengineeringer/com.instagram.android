.class public final Lcom/instagram/feed/ui/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instagram/feed/ui/text/r;


# instance fields
.field public final a:Lcom/instagram/feed/ui/text/i;

.field private final c:Lcom/instagram/feed/ui/text/i;

.field private final d:Lcom/instagram/feed/ui/text/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Lcom/facebook/q;->textColorSecondary:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 31
    sget v1, Lcom/facebook/q;->textColorRegularLink:I

    invoke-static {p1, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 35
    iput v1, v3, Landroid/text/TextPaint;->linkColor:I

    .line 36
    sget v1, Lcom/facebook/s;->font_medium:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lcom/facebook/s;->feed_feedback_padding:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 40
    new-instance v1, Lcom/instagram/feed/ui/text/h;

    invoke-direct {v1}, Lcom/instagram/feed/ui/text/h;-><init>()V

    .line 1038
    iput-object v3, v1, Lcom/instagram/feed/ui/text/h;->a:Landroid/text/TextPaint;

    .line 1043
    iput v0, v1, Lcom/instagram/feed/ui/text/h;->b:I

    .line 40
    sget v4, Lcom/facebook/s;->feed_comment_text_extra_spacing:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 1048
    iput v4, v1, Lcom/instagram/feed/ui/text/h;->c:F

    .line 1058
    iput-boolean v5, v1, Lcom/instagram/feed/ui/text/h;->e:Z

    .line 40
    invoke-virtual {v1}, Lcom/instagram/feed/ui/text/h;->a()Lcom/instagram/feed/ui/text/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/ui/text/r;->c:Lcom/instagram/feed/ui/text/i;

    .line 47
    new-instance v1, Lcom/instagram/feed/ui/text/h;

    invoke-direct {v1}, Lcom/instagram/feed/ui/text/h;-><init>()V

    .line 2038
    iput-object v3, v1, Lcom/instagram/feed/ui/text/h;->a:Landroid/text/TextPaint;

    .line 2043
    iput v0, v1, Lcom/instagram/feed/ui/text/h;->b:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/ap;->a(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 2048
    iput v0, v1, Lcom/instagram/feed/ui/text/h;->c:F

    .line 47
    invoke-virtual {v1}, Lcom/instagram/feed/ui/text/h;->a()Lcom/instagram/feed/ui/text/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/text/r;->d:Lcom/instagram/feed/ui/text/i;

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lcom/facebook/s;->hon_feedback_padding:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 55
    new-instance v1, Lcom/instagram/feed/ui/text/h;

    invoke-direct {v1}, Lcom/instagram/feed/ui/text/h;-><init>()V

    .line 3038
    iput-object v3, v1, Lcom/instagram/feed/ui/text/h;->a:Landroid/text/TextPaint;

    .line 3043
    iput v0, v1, Lcom/instagram/feed/ui/text/h;->b:I

    .line 55
    invoke-virtual {v1}, Lcom/instagram/feed/ui/text/h;->a()Lcom/instagram/feed/ui/text/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/text/r;->a:Lcom/instagram/feed/ui/text/i;

    .line 59
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/r;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/instagram/feed/ui/text/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/ui/text/r;->b:Lcom/instagram/feed/ui/text/r;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/instagram/feed/ui/text/r;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/text/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/feed/ui/text/r;->b:Lcom/instagram/feed/ui/text/r;

    .line 22
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/text/r;->b:Lcom/instagram/feed/ui/text/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/ui/text/i;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/instagram/d/g;->aM:Lcom/instagram/d/k;

    .line 4019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/text/r;->d:Lcom/instagram/feed/ui/text/i;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/text/r;->c:Lcom/instagram/feed/ui/text/i;

    goto :goto_0
.end method
