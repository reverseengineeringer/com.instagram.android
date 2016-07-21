.class public final Lcom/instagram/feed/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/instagram/model/a/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/feed/a/s;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/instagram/model/a/b;->a(Ljava/util/List;II)Lcom/instagram/model/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/feed/a/s;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 43
    const/16 v1, 0xf0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/instagram/feed/a/s;->a:Ljava/util/List;

    sget v2, Lcom/instagram/model/a/a;->c:I

    invoke-static {v1, v0, v2}, Lcom/instagram/model/a/b;->a(Ljava/util/List;II)Lcom/instagram/model/a/c;

    move-result-object v0

    .line 1051
    iget-object v0, v0, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/instagram/feed/a/s;->c:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/s;->c:Ljava/lang/String;

    return-object v0
.end method
