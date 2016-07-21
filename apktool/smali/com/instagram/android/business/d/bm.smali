.class public Lcom/instagram/android/business/d/bm;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/reboundviewpager/b;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field private g:I

.field private final h:Lcom/instagram/share/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/d/bm;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/bm;->a:Ljava/lang/String;

    .line 52
    const-class v0, Lcom/instagram/android/business/d/bm;

    sput-object v0, Lcom/instagram/android/business/d/bm;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 213
    new-instance v0, Lcom/instagram/android/business/d/bl;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/d/bl;-><init>(Lcom/instagram/android/business/d/bm;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/bm;->h:Lcom/instagram/share/a/k;

    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/instagram/android/business/d/bm;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/business/d/bm;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/instagram/android/business/d/bm;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/business/d/bm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/business/d/bm;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/business/d/bm;)V
    .locals 3

    .prologue
    .line 46
    .line 4032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 3203
    iget-object v1, p0, Lcom/instagram/android/business/d/bm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3205
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bm;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 256
    if-lez p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/instagram/android/business/d/bm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/instagram/android/business/d/bm;->f:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/business/d/bm;->f:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, p0, Lcom/instagram/android/business/d/bm;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b(II)V

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/d/bm;->f:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/business/d/bm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const-string v0, "switch_to_business_account"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 184
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/business/d/bm;->d:Z

    .line 186
    iget-object v0, p0, Lcom/instagram/android/business/d/bm;->h:Lcom/instagram/share/a/k;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    .line 199
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 200
    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/business/d/bm;->d:Z

    .line 193
    sget v0, Lcom/facebook/z;->login_to_import_page_info:I

    .line 3029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 3015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 194
    const-string v0, "facebook_connect_declined"

    iget-object v1, p0, Lcom/instagram/android/business/d/bm;->c:Ljava/lang/String;

    .line 3062
    invoke-static {v0, v1, v2, v2}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/instagram/android/business/d/bm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/bm;->c:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 68
    new-instance v1, Lcom/instagram/android/business/d/bi;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bm;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/d/bi;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/bm;->a(Lcom/instagram/base/a/b/c;)V

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 74
    sget v0, Lcom/facebook/w;->switch_to_business_profile:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 75
    sget v0, Lcom/facebook/u;->login_button:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 77
    sget v1, Lcom/facebook/u;->cross_button:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/business/d/bm;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v2, p0, Lcom/instagram/android/business/d/bm;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "facebook_connect_declined"

    :goto_0
    iget-object v5, p0, Lcom/instagram/android/business/d/bm;->c:Ljava/lang/String;

    invoke-static {v4, v1, v2, v5}, Lcom/instagram/android/business/e/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/r;->white:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    sget v1, Lcom/facebook/u;->explanation_message:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 89
    sget v2, Lcom/facebook/z;->landing_terms:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/business/d/bm;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    sget v4, Lcom/facebook/z;->business_profile_linked_to_pages:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v9

    invoke-virtual {p0, v4, v5}, Lcom/instagram/android/business/d/bm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 93
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/instagram/android/nux/c;

    const-string v6, "https://www.facebook.com/terms"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/android/business/d/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/r;->blue_8_whiteout:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Lcom/instagram/android/nux/c;-><init>(Landroid/net/Uri;I)V

    invoke-static {v2, v5, v4}, Lcom/instagram/android/login/d/l;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    sget v1, Lcom/facebook/u;->bottom_text:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/business/d/bm;->e:Landroid/widget/TextView;

    .line 103
    sget v1, Lcom/facebook/u;->page_indicator:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v1, p0, Lcom/instagram/android/business/d/bm;->f:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 104
    sget-object v1, Lcom/instagram/d/g;->dy:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 104
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    :goto_1
    iput v1, p0, Lcom/instagram/android/business/d/bm;->g:I

    .line 1142
    sget v1, Lcom/facebook/u;->switch_business_pager:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1144
    invoke-virtual {v1, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V

    .line 1145
    iget-object v2, p0, Lcom/instagram/android/business/d/bm;->f:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V

    .line 1146
    iget-object v2, p0, Lcom/instagram/android/business/d/bm;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/android/business/d/bk;

    invoke-direct {v4, p0, v1}, Lcom/instagram/android/business/d/bk;-><init>(Lcom/instagram/android/business/d/bm;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    new-instance v2, Lcom/instagram/android/business/a/at;

    .line 1158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    new-instance v5, Lcom/instagram/android/business/model/SlideCardModel;

    sget v6, Lcom/facebook/z;->instagram_for_business:I

    sget v7, Lcom/facebook/t;->business:I

    sget v8, Lcom/facebook/z;->connect_and_learn_followers:I

    invoke-direct {v5, v6, v7, v8}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(III)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    new-instance v5, Lcom/instagram/android/business/model/SlideCardModel;

    sget v6, Lcom/facebook/z;->business_profile:I

    sget v7, Lcom/facebook/t;->profile:I

    sget v8, Lcom/facebook/z;->add_phone_email_web_and_location:I

    invoke-direct {v5, v6, v7, v8}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(III)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    new-instance v5, Lcom/instagram/android/business/model/SlideCardModel;

    sget v6, Lcom/facebook/z;->insights:I

    sget v7, Lcom/facebook/t;->insights:I

    sget v8, Lcom/facebook/z;->learn_about_follower:I

    invoke-direct {v5, v6, v7, v8}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(III)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    sget-object v5, Lcom/instagram/d/g;->dy:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v5}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1173
    if-eqz v5, :cond_0

    .line 1174
    new-instance v5, Lcom/instagram/android/business/model/SlideCardModel;

    sget v6, Lcom/facebook/z;->promotions:I

    sget v7, Lcom/facebook/t;->promote:I

    sget v8, Lcom/facebook/z;->create_promotions:I

    invoke-direct {v5, v6, v7, v8}, Lcom/instagram/android/business/model/SlideCardModel;-><init>(III)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    :cond_0
    invoke-direct {v2, v4}, Lcom/instagram/android/business/a/at;-><init>(Ljava/util/List;)V

    .line 1154
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 108
    invoke-static {}, Lcom/instagram/share/a/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    sget v1, Lcom/facebook/z;->continue_as_facebook:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/share/a/l;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/business/d/bm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_2
    new-instance v1, Lcom/instagram/android/business/d/bj;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/bj;-><init>(Lcom/instagram/android/business/d/bm;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v3

    .line 79
    :cond_1
    const-string v2, "intro"

    goto/16 :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x3

    goto/16 :goto_1

    .line 112
    :cond_3
    sget v1, Lcom/facebook/z;->log_in_with_facebook:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/business/d/bm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
