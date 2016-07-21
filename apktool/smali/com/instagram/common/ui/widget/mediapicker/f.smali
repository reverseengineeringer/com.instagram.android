.class public final Lcom/instagram/common/ui/widget/mediapicker/f;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/common/ag/r;",
        "Lcom/instagram/common/ui/widget/mediapicker/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/ui/widget/mediapicker/i;

.field private final c:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/i;Lcom/instagram/common/ui/widget/mediapicker/b;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/f;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/instagram/common/ui/widget/mediapicker/f;->c:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 31
    iput-object p2, p0, Lcom/instagram/common/ui/widget/mediapicker/f;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 32
    iput-boolean p4, p0, Lcom/instagram/common/ui/widget/mediapicker/f;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    .line 55
    if-nez p2, :cond_2

    .line 56
    new-instance v1, Lcom/instagram/common/ui/widget/mediapicker/k;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/f;->c:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/mediapicker/f;->d:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/k;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/b;Z)V

    :goto_0
    move-object v0, v1

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/k;

    check-cast p4, Lcom/instagram/common/ag/r;

    check-cast p5, Lcom/instagram/common/ui/widget/mediapicker/e;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/f;->b:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 1124
    iget-object v2, v2, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    iget-object v2, v2, Lcom/instagram/common/ui/widget/mediapicker/j;->a:Lcom/instagram/common/ag/z;

    .line 2036
    iget-object v3, p4, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    .line 1193
    iget v4, v0, Lcom/instagram/common/ui/widget/mediapicker/k;->a:I

    iget v5, v3, Lcom/instagram/common/ag/l;->a:I

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/instagram/common/ui/widget/mediapicker/k;->d:Lcom/instagram/common/ui/widget/mediapicker/e;

    if-eq v4, p5, :cond_1

    .line 1196
    :cond_0
    iput-object p5, v0, Lcom/instagram/common/ui/widget/mediapicker/k;->d:Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 1197
    iput-object p4, v0, Lcom/instagram/common/ui/widget/mediapicker/k;->c:Lcom/instagram/common/ag/r;

    .line 1198
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instagram/common/ui/widget/mediapicker/k;->e:Landroid/graphics/Bitmap;

    .line 1199
    iget v4, v3, Lcom/instagram/common/ag/l;->a:I

    iput v4, v0, Lcom/instagram/common/ui/widget/mediapicker/k;->a:I

    .line 1200
    iput-object v3, v0, Lcom/instagram/common/ui/widget/mediapicker/k;->b:Lcom/instagram/common/ag/l;

    .line 1201
    invoke-interface {v2, v3, v0}, Lcom/instagram/common/ag/z;->a(Lcom/instagram/common/ag/l;Lcom/instagram/common/ag/aa;)V

    .line 1202
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/k;->invalidate()V

    .line 62
    :cond_1
    return-object v1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 2045
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
