.class public final Lcom/instagram/direct/messagethread/bq;
.super Lcom/instagram/direct/messagethread/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 29
    sget v0, Lcom/facebook/u;->seen_state_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bq;->p:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bq;->p:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/u;->eye_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bq;->q:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bq;->p:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/u;->text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bq;->r:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 19
    check-cast p1, Lcom/instagram/direct/messagethread/o;

    .line 2055
    iget-object v0, p1, Lcom/instagram/direct/messagethread/o;->a:Ljava/util/Set;

    .line 3051
    iget-boolean v1, p1, Lcom/instagram/direct/messagethread/o;->c:Z

    .line 3058
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3061
    if-eqz v0, :cond_2

    .line 3062
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3065
    new-instance v0, Lcom/instagram/direct/messagethread/bp;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/bp;-><init>(Lcom/instagram/direct/messagethread/bq;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3072
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 3073
    if-nez v1, :cond_6

    .line 3074
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_0
    move v5, v2

    .line 3076
    :goto_1
    if-ge v5, v1, :cond_1

    .line 3077
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3078
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3080
    :cond_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3076
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 3082
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 3083
    if-lez v0, :cond_2

    .line 3084
    const-string v1, " + "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3085
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3088
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1037
    iget-object v5, p0, Lcom/instagram/direct/messagethread/bq;->q:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4028
    iget-boolean v1, p1, Lcom/instagram/direct/messagethread/o;->b:Z

    .line 1045
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bq;->p:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1046
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bq;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1048
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bq;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/messagethread/bo;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/bo;-><init>(Lcom/instagram/direct/messagethread/bq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void

    :cond_3
    move v0, v2

    .line 1037
    goto :goto_2

    :cond_4
    move v0, v4

    .line 1045
    goto :goto_3

    :cond_5
    move v3, v4

    .line 1046
    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_0
.end method
