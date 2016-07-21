.class public final Lcom/instagram/user/recommended/a/a/a;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/user/recommended/e;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/user/recommended/a/a/b;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/b;IIZZZZZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/a;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/a;->b:Lcom/instagram/user/recommended/a/a/b;

    .line 40
    iput p3, p0, Lcom/instagram/user/recommended/a/a/a;->c:I

    .line 41
    iput p4, p0, Lcom/instagram/user/recommended/a/a/a;->d:I

    .line 42
    iput-boolean p5, p0, Lcom/instagram/user/recommended/a/a/a;->e:Z

    .line 43
    iput-boolean p6, p0, Lcom/instagram/user/recommended/a/a/a;->f:Z

    .line 44
    iput-boolean p7, p0, Lcom/instagram/user/recommended/a/a/a;->g:Z

    .line 45
    iput-boolean p8, p0, Lcom/instagram/user/recommended/a/a/a;->h:Z

    .line 46
    iput-boolean p9, p0, Lcom/instagram/user/recommended/a/a/a;->i:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 15

    .prologue
    .line 69
    if-nez p2, :cond_6

    .line 70
    iget-object v6, p0, Lcom/instagram/user/recommended/a/a/a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/instagram/user/recommended/a/a/a;->f:Z

    iget v7, p0, Lcom/instagram/user/recommended/a/a/a;->c:I

    iget v8, p0, Lcom/instagram/user/recommended/a/a/a;->d:I

    .line 1301
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v2, :cond_0

    sget v0, Lcom/facebook/w;->row_recommended_user_compact:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1305
    new-instance v9, Lcom/instagram/user/recommended/a/a/i;

    invoke-direct {v9}, Lcom/instagram/user/recommended/a/a/i;-><init>()V

    .line 1307
    sget v1, Lcom/facebook/u;->row_recommended_user_imageview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1309
    sget v1, Lcom/facebook/u;->row_recommended_user_description:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->c:Landroid/widget/TextView;

    .line 1310
    sget v1, Lcom/facebook/u;->row_recommended_user_username:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->d:Landroid/widget/TextView;

    .line 1311
    sget v1, Lcom/facebook/u;->row_recommended_user_fullname:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->e:Landroid/widget/TextView;

    .line 1312
    sget v1, Lcom/facebook/u;->row_recommended_social_context:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->f:Landroid/widget/TextView;

    .line 1313
    sget v1, Lcom/facebook/u;->row_recommended_user_follow_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->l:Lcom/instagram/user/follow/FollowButton;

    .line 1314
    sget v1, Lcom/facebook/u;->row_recommended_hide_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->k:Landroid/view/View;

    .line 1315
    sget v1, Lcom/facebook/u;->row_recommended_empty_card:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->g:Landroid/widget/LinearLayout;

    .line 1316
    sget v1, Lcom/facebook/u;->row_recommended_empty_card_image:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->i:Landroid/widget/ImageView;

    .line 1317
    sget v1, Lcom/facebook/u;->row_recommended_empty_card_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->h:Landroid/widget/TextView;

    .line 1318
    sget v1, Lcom/facebook/u;->row_recommended_overflow_menu:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->j:Landroid/widget/ImageView;

    .line 1319
    iput-object v0, v9, Lcom/instagram/user/recommended/a/a/i;->a:Landroid/widget/LinearLayout;

    .line 1321
    iget-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1323
    if-nez v2, :cond_5

    .line 1324
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1325
    iget-object v2, v9, Lcom/instagram/user/recommended/a/a/i;->g:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v1, v4

    sub-int v1, v3, v1

    div-int/2addr v1, v8

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 1329
    iget-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 2081
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2111
    new-instance v10, Lcom/instagram/ui/widget/b/a;

    invoke-direct {v10}, Lcom/instagram/ui/widget/b/a;-><init>()V

    .line 2112
    filled-new-array {v7, v8}, [I

    move-result-object v1

    const-class v4, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v1, v10, Lcom/instagram/ui/widget/b/a;->a:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 2113
    new-array v1, v7, [Landroid/widget/LinearLayout;

    iput-object v1, v10, Lcom/instagram/ui/widget/b/a;->b:[Landroid/view/ViewGroup;

    .line 2115
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_4

    .line 2116
    iget-object v5, v10, Lcom/instagram/ui/widget/b/a;->b:[Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move v1, v2

    .line 3032
    :goto_2
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3033
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3037
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3038
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v1, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2116
    aput-object v11, v5, v4

    .line 2123
    iget-object v1, v10, Lcom/instagram/ui/widget/b/a;->b:[Landroid/view/ViewGroup;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2124
    add-int/lit8 v5, v3, 0x1

    .line 2125
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v8, :cond_3

    .line 2127
    if-nez v3, :cond_2

    .line 2128
    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/instagram/ui/widget/b/b;->a(Landroid/content/Context;I)Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    move-result-object v1

    .line 2132
    :goto_4
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133
    iget-object v11, v10, Lcom/instagram/ui/widget/b/a;->b:[Landroid/view/ViewGroup;

    aget-object v11, v11, v4

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2134
    iget-object v11, v10, Lcom/instagram/ui/widget/b/a;->a:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v11, v11, v4

    aput-object v1, v11, v3

    .line 2125
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1301
    :cond_0
    sget v0, Lcom/facebook/w;->row_recommended_user:I

    goto/16 :goto_0

    .line 2116
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 2130
    :cond_2
    invoke-static {v6, v2}, Lcom/instagram/ui/widget/b/b;->a(Landroid/content/Context;I)Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    move-result-object v1

    goto :goto_4

    .line 2115
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v5

    goto :goto_1

    .line 4146
    :cond_4
    iget-object v1, v10, Lcom/instagram/ui/widget/b/a;->a:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 3363
    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 4150
    iget-object v1, v10, Lcom/instagram/ui/widget/b/a;->b:[Landroid/view/ViewGroup;

    .line 3364
    iput-object v1, v9, Lcom/instagram/user/recommended/a/a/i;->n:[Landroid/view/ViewGroup;

    .line 1340
    :cond_5
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1342
    sget v1, Lcom/facebook/u;->recommended_user_row_content_identifier:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    move-object/from16 p2, v0

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/a;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/recommended/a/a/i;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Lcom/instagram/user/recommended/e;

    iget-boolean v4, p0, Lcom/instagram/user/recommended/a/a/a;->e:Z

    iget-boolean v5, p0, Lcom/instagram/user/recommended/a/a/a;->f:Z

    iget-boolean v6, p0, Lcom/instagram/user/recommended/a/a/a;->g:Z

    iget-boolean v7, p0, Lcom/instagram/user/recommended/a/a/a;->h:Z

    iget-boolean v8, p0, Lcom/instagram/user/recommended/a/a/a;->i:Z

    iget-object v9, p0, Lcom/instagram/user/recommended/a/a/a;->b:Lcom/instagram/user/recommended/a/a/b;

    invoke-static/range {v0 .. v9}, Lcom/instagram/user/recommended/a/a/j;->a(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/i;ILcom/instagram/user/recommended/e;ZZZZZLcom/instagram/user/recommended/a/a/b;)V

    .line 84
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 5059
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 13
    return-void
.end method
