.class public final Lcom/instagram/explore/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/facebook/j/o;

.field private static final b:Lcom/facebook/j/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/explore/a/bg;->a:Lcom/facebook/j/o;

    .line 47
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/explore/a/bg;->b:Lcom/facebook/j/o;

    return-void
.end method

.method static synthetic a()Lcom/facebook/j/o;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/instagram/explore/a/bg;->b:Lcom/facebook/j/o;

    return-object v0
.end method

.method public static a(Landroid/view/ViewStub;Landroid/view/View;)Lcom/instagram/explore/a/bf;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/instagram/explore/a/bf;

    invoke-direct {v0, p0, p1}, Lcom/instagram/explore/a/bf;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Lcom/instagram/explore/a/bf;Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;Landroid/graphics/Bitmap;Lcom/instagram/explore/a/ba;)V
    .locals 2

    .prologue
    .line 60
    iput-object p2, p0, Lcom/instagram/explore/a/bf;->i:Lcom/instagram/explore/ui/a;

    .line 61
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1094
    iget-boolean v0, p2, Lcom/instagram/explore/ui/a;->d:Z

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/explore/ui/a;->d:Z

    .line 65
    if-eqz v0, :cond_1

    .line 3074
    invoke-virtual {p0}, Lcom/instagram/explore/a/bf;->a()V

    .line 4074
    invoke-virtual {p0}, Lcom/instagram/explore/a/bf;->b()V

    .line 5074
    invoke-virtual {p0, p1, p2, p4}, Lcom/instagram/explore/a/bf;->a(Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;Lcom/instagram/explore/a/ba;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/explore/a/bf;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic b()Lcom/facebook/j/o;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/instagram/explore/a/bg;->a:Lcom/facebook/j/o;

    return-object v0
.end method
