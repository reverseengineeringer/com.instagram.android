.class public final Lcom/instagram/creation/video/filters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field a:I

.field public final b:Landroid/util/SparseIntArray;

.field c:Lcom/instagram/creation/video/h/b;

.field private d:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/video/filters/c;->e:I

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/filters/VideoFilter;)I
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Landroid/util/SparseIntArray;

    .line 1205
    iget v1, p1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const/16 v0, 0x64

    .line 43
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Landroid/util/SparseIntArray;

    .line 2205
    iget v1, p1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->filter_strength_adjuster:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    sget v1, Lcom/facebook/u;->filter_strength_seek:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 96
    iget v2, p0, Lcom/instagram/creation/video/filters/c;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 97
    new-instance v2, Lcom/instagram/creation/video/filters/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/filters/b;-><init>(Lcom/instagram/creation/video/filters/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 117
    sget v1, Lcom/facebook/u;->button_toggle_border:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 118
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 134
    if-eqz p1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    .line 5205
    iget v1, v1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 135
    iget v2, p0, Lcom/instagram/creation/video/filters/c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    iget v0, p0, Lcom/instagram/creation/video/filters/c;->a:I

    iput v0, p0, Lcom/instagram/creation/video/filters/c;->e:I

    .line 143
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 144
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    .line 6205
    iget v1, v1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 139
    iget v2, p0, Lcom/instagram/creation/video/filters/c;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/filters/c;->e:I

    .line 6209
    iput v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 55
    check-cast p3, Lcom/instagram/creation/video/filters/VideoFilter;

    .line 58
    if-eqz p3, :cond_2

    .line 59
    invoke-virtual {p0, p3}, Lcom/instagram/creation/video/filters/c;->a(Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v3

    iput v3, p0, Lcom/instagram/creation/video/filters/c;->a:I

    .line 60
    iget v3, p0, Lcom/instagram/creation/video/filters/c;->a:I

    .line 2209
    iput v3, p3, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 61
    check-cast p4, Lcom/instagram/creation/video/h/b;

    iput-object p4, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 64
    iget-object v3, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-ne v3, p1, :cond_1

    .line 3205
    iget v3, p3, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 64
    if-eqz v3, :cond_1

    .line 66
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lcom/instagram/creation/video/filters/c;->a:I

    iput v0, p0, Lcom/instagram/creation/video/filters/c;->e:I

    move v0, v1

    .line 82
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v3, :cond_2

    .line 74
    iget-object v3, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 79
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->refreshDrawableState()V

    .line 80
    iput-object v0, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    move v0, v2

    .line 82
    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/filters/c;->e:I

    .line 3209
    iput v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 125
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/filters/c;->a:I

    .line 4209
    iput v1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 130
    return-void
.end method
