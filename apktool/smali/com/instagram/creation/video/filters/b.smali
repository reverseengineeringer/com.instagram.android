.class final Lcom/instagram/creation/video/filters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/filters/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/filters/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 1021
    iput p1, v0, Lcom/instagram/creation/video/filters/c;->a:I

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 2021
    iget-object v0, v0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 102
    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 3021
    iget v1, v1, Lcom/instagram/creation/video/filters/c;->a:I

    .line 3209
    iput v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 4021
    iget-object v0, v0, Lcom/instagram/creation/video/filters/c;->b:Landroid/util/SparseIntArray;

    .line 103
    iget-object v1, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 5021
    iget-object v1, v1, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 103
    invoke-virtual {v1}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    .line 5205
    iget v1, v1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 103
    iget-object v2, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 6021
    iget v2, v2, Lcom/instagram/creation/video/filters/c;->a:I

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    .line 7021
    iget-object v0, v0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 104
    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->k()Z

    .line 105
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
