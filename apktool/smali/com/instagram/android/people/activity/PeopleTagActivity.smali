.class public Lcom/instagram/android/people/activity/PeopleTagActivity;
.super Lcom/instagram/base/activity/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;
.implements Lcom/instagram/people/widget/d;


# instance fields
.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/instagram/android/people/a/a;

.field private r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

.field private s:Lcom/instagram/android/people/widget/PhotoScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/activity/PeopleTagActivity;)V
    .locals 3

    .prologue
    .line 38
    .line 3177
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3181
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3182
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 3183
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->finish()V

    .line 38
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/people/activity/PeopleTagActivity;)Lcom/instagram/android/people/widget/PhotoScrollView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 196
    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 196
    sget v1, Lcom/facebook/u;->layout_container_main:I

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/b/e;->a(Landroid/support/v4/app/o;ILjava/util/ArrayList;)V

    .line 200
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->q:Lcom/instagram/android/people/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/a/a;->a(Z)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 192
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->q:Lcom/instagram/android/people/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/a/a;->a(Z)V

    .line 2847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 213
    const-string v1, "PeopleTagSearch"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)Z

    .line 216
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 207
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string v0, "people_tagging"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-static {p0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;)V

    .line 63
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 65
    if-eqz p1, :cond_1

    .line 66
    const-string v0, "people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    .line 79
    :goto_0
    sget v0, Lcom/facebook/w;->activity_people_tag:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->setContentView(I)V

    .line 81
    sget v0, Lcom/facebook/u;->action_bar_button_back:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v1, Lcom/instagram/android/people/activity/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/a;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/facebook/u;->action_bar_button_done:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 92
    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 93
    sget v1, Lcom/facebook/t;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 94
    sget v1, Lcom/facebook/q;->modalActionBarPrimaryButtonForeground:I

    invoke-static {p0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    new-instance v1, Lcom/instagram/android/people/activity/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/b;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    sget v0, Lcom/facebook/u;->image_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "aspect_ratio"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aspect_ratio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    .line 119
    :goto_1
    sget v0, Lcom/facebook/u;->image_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 120
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 122
    sget v0, Lcom/facebook/u;->people_tagging_layout:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 123
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->setEditListener(Lcom/instagram/people/widget/d;)V

    .line 124
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Ljava/util/List;Z)V

    .line 126
    sget v0, Lcom/facebook/u;->photo_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/PhotoScrollView;

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    .line 128
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    new-instance v1, Lcom/instagram/android/people/activity/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/c;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V

    .line 154
    :cond_0
    sget v0, Lcom/facebook/u;->tags_help_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    new-instance v1, Lcom/instagram/android/people/a/a;

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/people/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->q:Lcom/instagram/android/people/a/a;

    .line 156
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "people_tags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 112
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    .line 116
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    .line 117
    div-float v0, v1, v0

    move v1, v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onDestroy()V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->setEditListener(Lcom/instagram/people/widget/d;)V

    .line 174
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onResume()V

    .line 161
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 162
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 167
    const-string v0, "people_tags"

    iget-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    return-void
.end method
