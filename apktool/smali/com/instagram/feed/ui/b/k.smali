.class public final Lcom/instagram/feed/ui/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/facebook/j/o;

.field private static final b:Lcom/facebook/j/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/ui/b/k;->a:Lcom/facebook/j/o;

    .line 42
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/ui/b/k;->b:Lcom/facebook/j/o;

    return-void
.end method

.method static synthetic a()Lcom/facebook/j/o;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/feed/ui/b/k;->b:Lcom/facebook/j/o;

    return-object v0
.end method

.method public static a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/b/j;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/instagram/feed/ui/b/j;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/b/j;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;IILcom/instagram/feed/ui/b/a;)V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2128
    iget v0, p3, Lcom/instagram/feed/ui/i;->q:I

    .line 61
    if-eq v0, p5, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->C:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 3544
    iget-boolean v0, p2, Lcom/instagram/feed/a/q;->ak:Z

    .line 64
    if-eqz v0, :cond_1

    .line 4128
    iget v0, p3, Lcom/instagram/feed/ui/i;->q:I

    .line 65
    if-ne v0, p5, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/instagram/feed/ui/b/j;->a()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/ui/b/j;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/b/a;)V

    .line 68
    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/instagram/feed/ui/b/j;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/a;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    return-void
.end method

.method static synthetic b()Lcom/facebook/j/o;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/feed/ui/b/k;->a:Lcom/facebook/j/o;

    return-object v0
.end method
