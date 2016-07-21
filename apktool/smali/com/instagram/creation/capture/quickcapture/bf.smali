.class public final Lcom/instagram/creation/capture/quickcapture/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/edit/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/creation/photo/edit/f/c",
        "<",
        "Lcom/instagram/creation/video/filters/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/filters/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/creation/video/h/b;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/h/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/video/h/b;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/filters/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/bf;->b:Lcom/instagram/creation/video/h/b;

    .line 23
    invoke-virtual {p0, p2}, Lcom/instagram/creation/capture/quickcapture/bf;->a(Ljava/util/List;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->c:I

    move v1, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/a;

    .line 5026
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 5040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 68
    if-ne v0, p1, :cond_1

    .line 69
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/bf;->c:I

    .line 73
    :cond_0
    return-void

    .line 67
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 32
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->a:I

    if-ne p1, v0, :cond_0

    .line 33
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->d:I

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/bf;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/a;

    .line 1026
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 1040
    iget v1, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/bf;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/a;

    .line 2026
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 2040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 41
    sget v2, Lcom/instagram/creation/photo/edit/f/b;->a:I

    if-ne p1, v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/bf;->b:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 43
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bf;->b:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 48
    :goto_1
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->d:I

    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/bf;->b:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->b:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, v1, p2}, Lcom/instagram/creation/video/h/b;->a(II)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/filters/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->d:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->c:I

    .line 54
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/bf;->b:Lcom/instagram/creation/video/h/b;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/bf;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/a;

    .line 3026
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 3040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->b:Lcom/instagram/creation/video/h/b;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 57
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/bf;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/bf;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/a;

    .line 4026
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 4040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 61
    return v0
.end method
