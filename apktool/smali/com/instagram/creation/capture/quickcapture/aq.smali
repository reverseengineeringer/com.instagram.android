.class public final Lcom/instagram/creation/capture/quickcapture/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/instagram/common/ui/widget/c/d;

.field private final e:Lcom/instagram/creation/capture/quickcapture/al;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/c/d;Lcom/instagram/creation/capture/quickcapture/al;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->b:Landroid/content/res/Resources;

    .line 45
    sget v0, Lcom/facebook/u;->text_overlay_edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    .line 46
    sget v0, Lcom/facebook/u;->add_text_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->c:Landroid/widget/ImageView;

    .line 47
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/aq;->d:Lcom/instagram/common/ui/widget/c/d;

    .line 48
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/aq;->e:Lcom/instagram/creation/capture/quickcapture/al;

    .line 1060
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/an;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/an;-><init>(Lcom/instagram/creation/capture/quickcapture/aq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1072
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/ao;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/quickcapture/ao;-><init>(Lcom/instagram/creation/capture/quickcapture/aq;)V

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/b/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/b/a;)Lcom/instagram/common/ui/widget/b/d;

    .line 51
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->requestFocus()Z

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-static {v0}, Lcom/instagram/common/e/j;->b(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->f:I

    if-ne v0, p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 101
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->f:I

    .line 102
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/ap;->a:[I

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->e:Lcom/instagram/creation/capture/quickcapture/al;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->f:I

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/quickcapture/al;->b(I)V

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->d:Lcom/instagram/common/ui/widget/c/d;

    .line 1124
    iput-object v2, v0, Lcom/instagram/common/ui/widget/c/d;->e:Lcom/instagram/common/ui/widget/c/b;

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    .line 1422
    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a:I

    .line 1423
    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->b:I

    .line 1424
    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->c:Z

    .line 1426
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->a()V

    .line 106
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->c:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->d:Lcom/instagram/common/ui/widget/c/d;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    .line 2124
    iput-object v1, v0, Lcom/instagram/common/ui/widget/c/d;->e:Lcom/instagram/common/ui/widget/c/b;

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->setFocusableInTouchMode(Z)V

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->setTouchEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->setTransformEnabled(Z)V

    .line 114
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->c:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->setTransformEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->b:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/r;->accent_blue_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->c:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/instagram/ui/b/g;->b(Z[Landroid/view/View;)V

    goto :goto_1

    .line 123
    :pswitch_3
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/aq;->c:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/instagram/ui/b/g;->a(Z[Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->setFocusable(Z)V

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->setTouchEnabled(Z)V

    goto/16 :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->f:I

    sget v1, Lcom/instagram/creation/capture/quickcapture/am;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
