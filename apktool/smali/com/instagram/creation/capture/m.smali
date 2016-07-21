.class public final Lcom/instagram/creation/capture/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/creation/capture/k;

.field private final b:Landroid/content/res/Resources;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/k;Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/k;

    .line 30
    iput-object p2, p0, Lcom/instagram/creation/capture/m;->b:Landroid/content/res/Resources;

    .line 31
    iput p3, p0, Lcom/instagram/creation/capture/m;->c:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/m;)Lcom/instagram/creation/capture/k;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/k;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/k;

    invoke-interface {v0}, Lcom/instagram/creation/capture/k;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v1, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/w;->spinner_menu_item:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    .line 58
    .end local p2    # "convertView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 61
    new-instance v2, Lcom/instagram/creation/capture/l;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/l;-><init>(Lcom/instagram/creation/capture/m;Lcom/instagram/common/ui/widget/mediapicker/d;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v2, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/k;

    invoke-interface {v2}, Lcom/instagram/creation/capture/k;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 83
    return-object p2

    .line 56
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .end local p2    # "convertView":Landroid/view/View;
    :cond_1
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/k;

    invoke-interface {v0}, Lcom/instagram/creation/capture/k;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 89
    if-nez p2, :cond_0

    .line 90
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->spinner_menu_title:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget v1, p0, Lcom/instagram/creation/capture/m;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 95
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    .line 96
    iget-object v1, p0, Lcom/instagram/creation/capture/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget v1, p0, Lcom/instagram/creation/capture/m;->c:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/instagram/creation/capture/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/s;->font_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object p2, v0

    .line 107
    .end local p2    # "convertView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 108
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-object p2

    .line 105
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method
