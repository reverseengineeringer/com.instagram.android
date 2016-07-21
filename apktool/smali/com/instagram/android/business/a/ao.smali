.class public final Lcom/instagram/android/business/a/ao;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/bp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/android/business/a/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/instagram/android/business/a/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/bp;",
            ">;",
            "Lcom/instagram/android/business/a/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/instagram/android/business/a/ao;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/instagram/android/business/a/ao;->b:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/instagram/android/business/a/ao;->c:Lcom/instagram/android/business/a/am;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/a/ao;)Lcom/instagram/android/business/a/am;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/business/a/ao;->c:Lcom/instagram/android/business/a/am;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/business/a/ao;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/business/a/ao;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    .line 65
    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/business/a/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->insights_summary_card:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/ao;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bp;

    .line 71
    sget v1, Lcom/facebook/u;->image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 72
    sget v2, Lcom/facebook/u;->title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    sget v3, Lcom/facebook/u;->subtitle:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 74
    sget v4, Lcom/facebook/u;->url:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 75
    sget v5, Lcom/facebook/u;->action:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 77
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 78
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->i()Ljava/lang/String;

    move-result-object v8

    .line 1126
    const/4 v6, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 1134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported image name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :sswitch_0
    const-string v9, "nullstate-camera"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v6, v7

    goto :goto_0

    :sswitch_1
    const-string v9, "nullstate-followers"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v9, "nullstate-clock"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    .line 1128
    :pswitch_0
    sget v6, Lcom/facebook/t;->nullstate_camera:I

    .line 79
    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object v1, p2

    .line 81
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v6, 0x31

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    :goto_2
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 87
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_3
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_4
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_5
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->a()Lcom/instagram/android/graphql/enums/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 108
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    invoke-interface {v0}, Lcom/instagram/android/graphql/bp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v1, Lcom/instagram/android/business/a/an;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/business/a/an;-><init>(Lcom/instagram/android/business/a/ao;Lcom/instagram/android/graphql/bp;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_6
    return-object p2

    .line 1130
    :pswitch_1
    sget v6, Lcom/facebook/t;->nullstate_followers:I

    goto :goto_1

    .line 1132
    :pswitch_2
    sget v6, Lcom/facebook/t;->nullstate_clock:I

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 1126
    :sswitch_data_0
    .sparse-switch
        -0x7725f918 -> :sswitch_0
        -0x45e36c15 -> :sswitch_2
        -0x29eb9a8e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
