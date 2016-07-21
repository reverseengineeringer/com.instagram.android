.class final Lcom/instagram/maps/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/ui/r;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/s;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/s;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/maps/ui/p;->a:Lcom/instagram/maps/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/ui/s;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/instagram/maps/ui/p;->a:Lcom/instagram/maps/ui/s;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v5

    .line 1121
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 1123
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/maps/ui/s;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1125
    invoke-virtual {p1, v1}, Lcom/instagram/maps/ui/s;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1126
    invoke-virtual {p1}, Lcom/instagram/maps/ui/s;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    .line 1127
    invoke-virtual {p1}, Lcom/instagram/maps/ui/s;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v7

    add-int/2addr v7, v3

    move v3, v2

    .line 1128
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_0

    .line 1129
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1130
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v4

    .line 1131
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v7

    .line 1132
    new-instance v11, Lcom/instagram/maps/ui/q;

    invoke-static {v0, v8}, Lcom/instagram/maps/ui/s;->a(Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result v12

    invoke-direct {v11, p1, v9, v10, v12}, Lcom/instagram/maps/ui/q;-><init>(Lcom/instagram/maps/ui/s;IIZ)V

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1137
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1138
    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 1139
    if-nez v3, :cond_2

    .line 1140
    iget-object v1, p1, Lcom/instagram/maps/ui/s;->d:Lcom/instagram/maps/ui/o;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setForwardAnimationListener(Lcom/instagram/maps/ui/o;)V

    .line 1141
    iget-object v1, p1, Lcom/instagram/maps/ui/s;->e:Lcom/instagram/maps/ui/o;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setReverseAnimationListener(Lcom/instagram/maps/ui/o;)V

    .line 1143
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1144
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/ui/q;

    .line 1145
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getMeasuredHeight()I

    move-result v9

    invoke-direct {v8, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1146
    iget v4, v1, Lcom/instagram/maps/ui/q;->a:I

    iget v9, v1, Lcom/instagram/maps/ui/q;->b:I

    invoke-virtual {v8, v4, v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1147
    const/16 v4, 0x33

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1149
    iget v4, p1, Lcom/instagram/maps/ui/s;->a:I

    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setOriginalSize(I)V

    .line 1150
    iget v4, p1, Lcom/instagram/maps/ui/s;->b:I

    iget v9, v1, Lcom/instagram/maps/ui/q;->a:I

    sub-int/2addr v4, v9

    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setStartX(I)V

    .line 1151
    iget v4, p1, Lcom/instagram/maps/ui/s;->c:F

    iget v9, v1, Lcom/instagram/maps/ui/q;->b:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setStartY(F)V

    .line 1152
    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a()V

    .line 1154
    iget-boolean v4, v1, Lcom/instagram/maps/ui/q;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_3
    invoke-virtual {v5, v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "View "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/instagram/maps/ui/q;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/instagram/maps/ui/q;->b:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v0

    .line 1157
    goto/16 :goto_2

    :cond_3
    move v4, v2

    .line 1154
    goto :goto_3

    .line 1159
    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->forceLayout()V

    .line 84
    iget-object v0, p0, Lcom/instagram/maps/ui/p;->a:Lcom/instagram/maps/ui/s;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/p;->a:Lcom/instagram/maps/ui/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/maps/ui/p;->a:Lcom/instagram/maps/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/s;->setLayoutListener(Lcom/instagram/maps/ui/r;)V

    .line 86
    return-void
.end method
