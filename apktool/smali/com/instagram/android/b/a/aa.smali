.class public final Lcom/instagram/android/b/a/aa;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/user/a/q;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/b/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/b/a/q;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/android/b/a/aa;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/instagram/android/b/a/aa;->b:Lcom/instagram/android/b/a/q;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/android/b/a/aa;->a:Landroid/content/Context;

    .line 2035
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->follow_list_row:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2037
    new-instance v1, Lcom/instagram/android/b/a/t;

    invoke-direct {v1}, Lcom/instagram/android/b/a/t;-><init>()V

    .line 2038
    sget v0, Lcom/facebook/u;->follow_list_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/b/a/t;->a:Landroid/view/ViewGroup;

    .line 2039
    sget v0, Lcom/facebook/u;->follow_list_user_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/b/a/t;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2040
    sget v0, Lcom/facebook/u;->follow_list_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/b/a/t;->b:Landroid/widget/TextView;

    .line 2041
    sget v0, Lcom/facebook/u;->follow_list_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/b/a/t;->c:Landroid/widget/TextView;

    .line 2042
    sget v0, Lcom/facebook/u;->follow_list_large_follow_button_stub:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/b/a/t;->f:Landroid/view/ViewStub;

    .line 2044
    sget v0, Lcom/facebook/u;->follow_list_small_follow_button_stub:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/b/a/t;->g:Landroid/view/ViewStub;

    .line 2046
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a/t;

    check-cast p4, Lcom/instagram/user/a/q;

    iget-object v6, p0, Lcom/instagram/android/b/a/aa;->b:Lcom/instagram/android/b/a/q;

    .line 2054
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->h:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2637
    iget-object v2, p4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 2054
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 2055
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->b:Landroid/widget/TextView;

    .line 3610
    iget-object v2, p4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 2055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    const/4 v1, 0x0

    .line 4147
    invoke-static {}, Lcom/instagram/android/b/a/u;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4148
    sget-object v2, Lcom/instagram/d/g;->bF:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "replace_full_name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    .line 2057
    :goto_0
    if-eqz v2, :cond_1

    .line 5037
    iget-object v1, p4, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    .line 2058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6037
    iget-object v1, p4, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    .line 7141
    :cond_1
    :goto_1
    invoke-static {}, Lcom/instagram/android/b/a/u;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/instagram/d/g;->bF:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    .line 2062
    :goto_2
    if-eqz v2, :cond_2

    .line 2063
    invoke-static {p4, v1}, Lcom/instagram/p/d;->a(Lcom/instagram/user/a/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2065
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2066
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2071
    :goto_3
    invoke-virtual {p4}, Lcom/instagram/user/a/q;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v6, p4}, Lcom/instagram/android/b/a/q;->c(Lcom/instagram/user/a/q;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7910
    :cond_3
    iget-object v1, p4, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 2071
    sget-object v2, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v1, v2, :cond_a

    move v2, v3

    .line 8156
    :goto_4
    invoke-static {}, Lcom/instagram/android/b/a/u;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8157
    sget-object v1, Lcom/instagram/d/g;->bF:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "small_follow_button"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v5, v1

    .line 8092
    :goto_5
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->d:Lcom/instagram/user/follow/FollowButton;

    if-nez v1, :cond_4

    .line 8093
    if-eqz v5, :cond_c

    .line 8094
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->g:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v0, Lcom/instagram/android/b/a/t;->d:Lcom/instagram/user/follow/FollowButton;

    .line 8098
    :goto_6
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v4}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 8100
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->d:Lcom/instagram/user/follow/FollowButton;

    .line 9150
    invoke-virtual {v1, p4, v3, v6}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    .line 8101
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8104
    if-eqz v2, :cond_d

    if-nez v5, :cond_d

    .line 8105
    iget-object v2, v0, Lcom/instagram/android/b/a/t;->e:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    .line 8106
    iget-object v2, v0, Lcom/instagram/android/b/a/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/w;->follow_list_chaining_button:I

    iget-object v5, v0, Lcom/instagram/android/b/a/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/instagram/android/b/a/t;->e:Landroid/widget/ImageView;

    .line 8111
    iget-object v2, v0, Lcom/instagram/android/b/a/t;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/instagram/android/b/a/t;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8113
    :cond_5
    iget-object v2, v0, Lcom/instagram/android/b/a/t;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8114
    iget-object v2, v0, Lcom/instagram/android/b/a/t;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/instagram/android/b/a/s;

    invoke-direct {v3, v6, p4}, Lcom/instagram/android/b/a/s;-><init>(Lcom/instagram/android/b/a/q;Lcom/instagram/user/a/q;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8121
    iget-object v2, v0, Lcom/instagram/android/b/a/t;->d:Lcom/instagram/user/follow/FollowButton;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setText(Ljava/lang/CharSequence;)V

    .line 8122
    sget v2, Lcom/facebook/s;->follow_button_width_with_chaining_button:I

    .line 8131
    :goto_7
    iget-object v3, v0, Lcom/instagram/android/b/a/t;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v3}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2078
    iget-object v0, v0, Lcom/instagram/android/b/a/t;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/b/a/r;

    invoke-direct {v1, v6, p4}, Lcom/instagram/android/b/a/r;-><init>(Lcom/instagram/android/b/a/q;Lcom/instagram/user/a/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-object p2

    :cond_6
    move v2, v3

    .line 4151
    goto/16 :goto_0

    .line 6618
    :cond_7
    iget-object v1, p4, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move v2, v4

    .line 7141
    goto/16 :goto_2

    .line 2068
    :cond_9
    iget-object v2, v0, Lcom/instagram/android/b/a/t;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move v2, v4

    .line 2071
    goto/16 :goto_4

    :cond_b
    move v5, v4

    .line 8160
    goto/16 :goto_5

    .line 8096
    :cond_c
    iget-object v1, v0, Lcom/instagram/android/b/a/t;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v0, Lcom/instagram/android/b/a/t;->d:Lcom/instagram/user/follow/FollowButton;

    goto/16 :goto_6

    .line 8124
    :cond_d
    iget-object v2, v0, Lcom/instagram/android/b/a/t;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 8125
    iget-object v2, v0, Lcom/instagram/android/b/a/t;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8127
    :cond_e
    if-eqz v5, :cond_f

    sget v2, Lcom/facebook/s;->row_height_small:I

    goto :goto_7

    :cond_f
    sget v2, Lcom/facebook/s;->follow_button_in_row_width:I

    goto :goto_7
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    .line 10038
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 15
    return-void
.end method
