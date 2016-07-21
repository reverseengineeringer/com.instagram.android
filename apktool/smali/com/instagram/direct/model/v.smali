.class public final Lcom/instagram/direct/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/model/b/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:F

.field public g:I

.field public h:Z

.field public i:Lcom/instagram/creation/pendingmedia/model/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 1783
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 2767
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/instagram/direct/model/v;->d:Ljava/lang/String;

    .line 3181
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->I:I

    .line 76
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 3185
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->J:I

    .line 76
    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/model/v;->f:F

    .line 77
    iput-object p1, p0, Lcom/instagram/direct/model/v;->i:Lcom/instagram/creation/pendingmedia/model/e;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 61
    iput-object p1, p0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/direct/model/v;->f:F

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 87
    iput-object p1, p0, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/instagram/direct/model/v;->d:Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    .line 90
    iput p4, p0, Lcom/instagram/direct/model/v;->g:I

    .line 91
    iput-boolean p5, p0, Lcom/instagram/direct/model/v;->h:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    .line 67
    iput-object p1, p0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 123
    iget-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    iget v0, p0, Lcom/instagram/direct/model/v;->f:F

    .line 126
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/direct/model/v;->a:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
