.class public Lcom/facebook/browser/lite/BrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/browser/lite/ao;

.field b:Landroid/content/Intent;

.field c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

.field d:I

.field e:Z

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/facebook/browser/lite/widget/e;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/facebook/browser/lite/ay;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lcom/facebook/browser/lite/ak;

.field private u:Lcom/facebook/browser/lite/ax;

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v8, 0xff

    const/16 v7, 0x8

    const/16 v6, 0x9d

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    .line 1205
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    .line 1206
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TEXT_ZOOM_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Z

    .line 1207
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Z

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_SAVED_TEXT_ZOOM_LEVEL"

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:I

    .line 1209
    new-instance v0, Lcom/facebook/browser/lite/ax;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_ULTRA_TEXT_ZOOM_OUT_ENABLED"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v3}, Lcom/facebook/browser/lite/ax;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/ax;

    .line 1212
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/facebook/w;->browser_lite_chrome:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1213
    sget v0, Lcom/facebook/u;->text_title:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/TextView;

    .line 1214
    sget v0, Lcom/facebook/u;->text_subtitle:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/TextView;

    .line 1215
    new-instance v0, Lcom/facebook/browser/lite/aq;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/aq;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/view/View$OnClickListener;

    .line 1221
    sget v0, Lcom/facebook/u;->close_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    .line 1222
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    sget v4, Lcom/facebook/browser/lite/c/a;->b:I

    invoke-static {v3, v4}, Lcom/facebook/browser/lite/i/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1226
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->clickable_item_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1229
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    sget v0, Lcom/facebook/u;->browser_action_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    .line 1232
    sget v0, Lcom/facebook/u;->browser_menu_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    .line 1233
    sget v0, Lcom/facebook/u;->layout_title_and_subtitle:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    .line 1234
    sget v0, Lcom/facebook/u;->burd_url_text_view:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    .line 1235
    sget v0, Lcom/facebook/u;->layout_burd_url:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View;

    .line 1236
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/t;->browser_ssl_lock:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    .line 1237
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x7f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1238
    sget v0, Lcom/facebook/u;->browser_refresh_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    .line 1295
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1296
    if-eqz v0, :cond_1

    .line 1299
    const-string v3, "KEY_LABEL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1300
    const-string v4, "action"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 1354
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1612
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1613
    const-string v3, "THEME_MESSENGER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "THEME_WORK_CHAT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v2

    .line 1594
    :goto_2
    if-nez v0, :cond_4

    .line 1599
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1603
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1606
    if-eqz v0, :cond_4

    .line 1607
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitleBarColorScheme(I)V

    .line 2535
    :cond_4
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3372
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3373
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3374
    sget v0, Lcom/facebook/u;->close_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3375
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3376
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->clickable_item_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3379
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3381
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/browser/lite/at;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/at;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4346
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_IS_REFRESH_BUTTON_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4347
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setVisibility(I)V

    .line 2541
    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4391
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4395
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;)V

    .line 4398
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4399
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4400
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4401
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4402
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4403
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4404
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4405
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->browser_burd_url_bar_foreground_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5322
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5323
    const-string v1, "THEME_MESSENGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5324
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c()V

    .line 1245
    :cond_6
    :goto_5
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Lcom/facebook/browser/lite/ak;

    .line 109
    return-void

    .line 1304
    :cond_7
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1306
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    new-instance v4, Lcom/facebook/browser/lite/ar;

    invoke-direct {v4, p0, v0}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1359
    :cond_8
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    sget v5, Lcom/facebook/browser/lite/c/a;->a:I

    invoke-static {v4, v5}, Lcom/facebook/browser/lite/i/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1363
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    new-instance v4, Lcom/facebook/browser/lite/as;

    invoke-direct {v4, p0, v0}, Lcom/facebook/browser/lite/as;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1613
    goto/16 :goto_2

    .line 4349
    :cond_a
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setVisibility(I)V

    goto/16 :goto_3

    .line 2543
    :cond_b
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4411
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->browser_subtitle_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4412
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 4414
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4416
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4418
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4421
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4422
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4423
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4424
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 2547
    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4431
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4435
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;)V

    .line 4438
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4439
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4440
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4442
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4443
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4444
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4445
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4446
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4447
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 2552
    :cond_d
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4456
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->browser_subtitle_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4457
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 4459
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4461
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4463
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4466
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4467
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4468
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4469
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4470
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4472
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_4

    .line 2556
    :cond_e
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2559
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_CLOSE_BUTTON_ICON"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_URL_TEXT_COLOR"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4476
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v3}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4480
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;)V

    .line 4483
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4484
    const-string v4, "BrowserLiteIntent.URL_TEXT_COLOR_DARK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4485
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4486
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/r;->browser_burd_url_bar_foreground_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4496
    :cond_f
    :goto_6
    const-string v2, "BrowserLiteIntent.CLOSE_BUTTON_ICON_BACK_ARROW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4497
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4500
    :cond_10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4501
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4502
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4503
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4

    .line 4489
    :cond_11
    const-string v4, "BrowserLiteIntent.URL_TEXT_COLOR_BRIGHT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4490
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4491
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4492
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_6

    .line 5327
    :cond_12
    const-string v1, "THEME_WORK_CHAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5328
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c()V

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Ljava/lang/String;

    return-object p1
.end method

.method static a(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 568
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v0, v1, :cond_0

    .line 570
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v0, v1, :cond_0

    .line 573
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    if-nez p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :goto_0
    if-eqz p2, :cond_1

    .line 265
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    :goto_1
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteChrome;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Landroid/webkit/WebView;I)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ak;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Lcom/facebook/browser/lite/ak;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 343
    return-void
.end method

.method static synthetic d(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ay;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/ay;

    return-object v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 510
    const-string v2, "THEME_MESSENGER"

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 514
    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 515
    goto :goto_0

    .line 517
    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 522
    goto :goto_0

    .line 524
    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 526
    goto :goto_0

    .line 528
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 529
    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 591
    return-void
.end method

.method static synthetic e(Lcom/facebook/browser/lite/BrowserLiteChrome;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/browser/lite/BrowserLiteChrome;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 633
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/i/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 637
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 638
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->browser_alternative_subtitle_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 642
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 644
    return-void
.end method

.method static synthetic g(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 817
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 818
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 21868
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/ay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/ay;

    invoke-interface {v2}, Lcom/facebook/browser/lite/ay;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21871
    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ao;->canGoBack()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 820
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 21871
    goto :goto_0
.end method

.method private getAppInstallMenuItem()Lcom/facebook/browser/lite/widget/h;
    .locals 6

    .prologue
    .line 776
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v1, "extra_install_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 778
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 779
    :cond_0
    const/4 v0, 0x0

    .line 792
    :goto_0
    return-object v0

    .line 782
    :cond_1
    const-string v1, "extra_app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 783
    new-instance v0, Lcom/facebook/browser/lite/widget/h;

    const-string v2, "ACTION_INSTALL_APP"

    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    .line 784
    sget v2, Lcom/facebook/t;->browser_install_app:I

    .line 17042
    iput v2, v0, Lcom/facebook/browser/lite/widget/h;->d:I

    .line 785
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 786
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/z;->feed_browser_menu_item_install_specific_app:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18034
    iput-object v1, v0, Lcom/facebook/browser/lite/widget/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 789
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/z;->feed_browser_menu_item_install_app:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19034
    iput-object v1, v0, Lcom/facebook/browser/lite/widget/h;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private getOpenInSpecificAppMenuItem()Lcom/facebook/browser/lite/widget/h;
    .locals 7

    .prologue
    .line 796
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v1, "extra_app_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 798
    if-nez v0, :cond_0

    .line 799
    const/4 v0, 0x0

    .line 813
    :goto_0
    return-object v0

    .line 802
    :cond_0
    sget v1, Lcom/facebook/t;->browser_open_with_app_links:I

    .line 803
    const-string v2, "extra_app_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 804
    new-instance v0, Lcom/facebook/browser/lite/widget/h;

    const-string v3, "ACTION_LAUNCH_APP"

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 806
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/z;->feed_browser_menu_item_open_with_specific_app:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20034
    iput-object v2, v0, Lcom/facebook/browser/lite/widget/h;->c:Ljava/lang/String;

    .line 21042
    :goto_1
    iput v1, v0, Lcom/facebook/browser/lite/widget/h;->d:I

    goto :goto_0

    .line 809
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/z;->feed_browser_menu_item_open_with_app:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21034
    iput-object v2, v0, Lcom/facebook/browser/lite/widget/h;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic h(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    return-object v0
.end method

.method private h()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 880
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 881
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 883
    return-object v1
.end method

.method static synthetic i(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ax;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/ax;

    return-object v0
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 169
    if-nez p1, :cond_1

    move-object v2, v3

    .line 6187
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 6179
    :goto_1
    if-eqz v0, :cond_4

    .line 6180
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :goto_2
    if-nez v2, :cond_5

    .line 172
    invoke-direct {p0, v3, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;Z)V

    .line 176
    :goto_3
    return-void

    .line 169
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 6190
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6191
    if-eqz v0, :cond_3

    .line 6194
    const-string v4, "KEY_BLACKLIST_DOMAIN"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6195
    if-eqz v0, :cond_3

    .line 6198
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/browser/lite/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6199
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6201
    goto :goto_1

    .line 6182
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private setTitleBarColorScheme(I)V
    .locals 4
    .param p1, "colorScheme"    # I

    .prologue
    const/4 v3, 0x0

    .line 618
    packed-switch p1, :pswitch_data_0

    .line 630
    :goto_0
    return-void

    .line 620
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f()V

    goto :goto_0

    .line 624
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f()V

    .line 625
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 626
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 627
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 272
    if-nez p1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->e()V

    .line 274
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6578
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->e()V

    .line 283
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->e()V

    .line 286
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setDomain(Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setUrl(Ljava/lang/String;)V

    .line 166
    :cond_1
    return-void
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 669
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    new-instance v5, Lcom/facebook/browser/lite/widget/h;

    invoke-direct {v5}, Lcom/facebook/browser/lite/widget/h;-><init>()V

    .line 6718
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6719
    :cond_2
    new-instance v0, Lcom/facebook/browser/lite/widget/h;

    const-string v4, "navigation"

    invoke-direct {v0, v4}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    .line 6720
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/widget/h;->a(Lcom/facebook/browser/lite/widget/h;)V

    .line 6721
    new-instance v4, Lcom/facebook/browser/lite/widget/h;

    const-string v6, "ACTION_GO_BACK"

    invoke-direct {v4, v6}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v6}, Lcom/facebook/browser/lite/ao;->canGoBack()Z

    move-result v6

    .line 7061
    iput-boolean v6, v4, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 6721
    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/widget/h;->a(Lcom/facebook/browser/lite/widget/h;)V

    .line 6724
    new-instance v4, Lcom/facebook/browser/lite/widget/h;

    const-string v6, "ACTION_GO_FORWARD"

    invoke-direct {v4, v6}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v6}, Lcom/facebook/browser/lite/ao;->canGoForward()Z

    move-result v6

    .line 8061
    iput-boolean v6, v4, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 6724
    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/widget/h;->a(Lcom/facebook/browser/lite/widget/h;)V

    .line 8731
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Z

    if-eqz v0, :cond_4

    .line 8735
    new-instance v4, Lcom/facebook/browser/lite/widget/h;

    const-string v0, "zoom"

    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    .line 8736
    invoke-virtual {v5, v4}, Lcom/facebook/browser/lite/widget/h;->a(Lcom/facebook/browser/lite/widget/h;)V

    .line 8737
    new-instance v6, Lcom/facebook/browser/lite/widget/h;

    const-string v0, "ZOOM_OUT"

    invoke-direct {v6, v0}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/ax;

    iget v7, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:I

    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/ax;->a(I)I

    move-result v0

    if-eq v0, v8, :cond_7

    move v0, v1

    .line 9061
    :goto_1
    iput-boolean v0, v6, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 8737
    invoke-virtual {v4, v6}, Lcom/facebook/browser/lite/widget/h;->a(Lcom/facebook/browser/lite/widget/h;)V

    .line 8740
    new-instance v6, Lcom/facebook/browser/lite/widget/h;

    const-string v0, "ZOOM_IN"

    invoke-direct {v6, v0}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:I

    invoke-static {v0}, Lcom/facebook/browser/lite/ax;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_8

    move v0, v1

    .line 10061
    :goto_2
    iput-boolean v0, v6, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 8740
    invoke-virtual {v4, v6}, Lcom/facebook/browser/lite/widget/h;->a(Lcom/facebook/browser/lite/widget/h;)V

    .line 10746
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10748
    const-string v4, "KEY_LABEL"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10749
    const-string v7, "action"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10750
    const-string v8, "KEY_ICON_RES"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 10752
    if-nez v7, :cond_f

    .line 10754
    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 10829
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10830
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getOpenInSpecificAppMenuItem()Lcom/facebook/browser/lite/widget/h;

    move-result-object v0

    .line 10831
    if-eqz v0, :cond_9

    .line 10764
    :cond_6
    :goto_4
    if-eqz v0, :cond_5

    .line 10765
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/widget/h;->a(Lcom/facebook/browser/lite/widget/h;)V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 8737
    goto :goto_1

    :cond_8
    move v0, v2

    .line 8740
    goto :goto_2

    .line 10836
    :cond_9
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->h()Landroid/content/Intent;

    move-result-object v0

    .line 10837
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/i/d;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 10840
    if-nez v0, :cond_a

    move-object v0, v3

    .line 10842
    goto :goto_4

    .line 10843
    :cond_a
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_d

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v4, :cond_d

    .line 10844
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "android"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 10846
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    sget v4, Lcom/facebook/z;->feed_browser_menu_item_open_with:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10857
    :goto_5
    new-instance v4, Lcom/facebook/browser/lite/widget/h;

    const-string v7, "ACTION_OPEN_WITH"

    invoke-direct {v4, v7}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    .line 11034
    iput-object v0, v4, Lcom/facebook/browser/lite/widget/h;->c:Ljava/lang/String;

    .line 10859
    if-gez v8, :cond_e

    .line 10860
    sget v0, Lcom/facebook/t;->browser_open_with_x:I

    .line 11042
    iput v0, v4, Lcom/facebook/browser/lite/widget/h;->d:I

    :cond_b
    :goto_6
    move-object v0, v4

    .line 10864
    goto :goto_4

    .line 10849
    :cond_c
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    sget v7, Lcom/facebook/z;->feed_browser_menu_item_open_with_specific_app:I

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v3

    .line 10855
    goto :goto_4

    .line 10861
    :cond_e
    if-lez v8, :cond_b

    .line 12042
    iput v8, v4, Lcom/facebook/browser/lite/widget/h;->d:I

    goto :goto_6

    .line 10758
    :cond_f
    new-instance v0, Lcom/facebook/browser/lite/widget/h;

    invoke-direct {v0, v7}, Lcom/facebook/browser/lite/widget/h;-><init>(Ljava/lang/String;)V

    .line 13034
    iput-object v4, v0, Lcom/facebook/browser/lite/widget/h;->c:Ljava/lang/String;

    .line 10760
    if-lez v8, :cond_6

    .line 13042
    iput v8, v0, Lcom/facebook/browser/lite/widget/h;->d:I

    goto :goto_4

    .line 10769
    :cond_10
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getAppInstallMenuItem()Lcom/facebook/browser/lite/widget/h;

    move-result-object v0

    .line 10770
    if-eqz v0, :cond_11

    .line 10771
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/widget/h;->a(Lcom/facebook/browser/lite/widget/h;)V

    .line 13053
    :cond_11
    iget-object v0, v5, Lcom/facebook/browser/lite/widget/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/facebook/browser/lite/widget/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    .line 676
    :goto_7
    if-eqz v0, :cond_0

    .line 680
    new-instance v0, Lcom/facebook/browser/lite/widget/e;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:Landroid/content/Context;

    .line 13057
    iget-object v5, v5, Lcom/facebook/browser/lite/widget/h;->a:Ljava/util/ArrayList;

    .line 680
    new-instance v6, Lcom/facebook/browser/lite/aw;

    invoke-direct {v6, p0, v2}, Lcom/facebook/browser/lite/aw;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;B)V

    invoke-direct {v0, v4, v5, v6}, Lcom/facebook/browser/lite/widget/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/browser/lite/ba;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    .line 684
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    .line 14044
    invoke-virtual {v4, v1}, Lcom/facebook/browser/lite/widget/e;->setModal(Z)V

    .line 14045
    iget-object v0, v4, Lcom/facebook/browser/lite/widget/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->browser_menu_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/widget/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14047
    invoke-virtual {v4, v11}, Lcom/facebook/browser/lite/widget/e;->setInputMethodMode(I)V

    .line 14048
    new-instance v0, Lcom/facebook/browser/lite/widget/d;

    invoke-direct {v0, v4, v2}, Lcom/facebook/browser/lite/widget/d;-><init>(Lcom/facebook/browser/lite/widget/e;B)V

    iput-object v0, v4, Lcom/facebook/browser/lite/widget/e;->f:Lcom/facebook/browser/lite/widget/d;

    .line 14049
    iget-object v0, v4, Lcom/facebook/browser/lite/widget/e;->f:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/widget/e;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14050
    iget-object v5, v4, Lcom/facebook/browser/lite/widget/e;->f:Lcom/facebook/browser/lite/widget/d;

    .line 14077
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 14078
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 14081
    invoke-virtual {v5}, Lcom/facebook/browser/lite/widget/d;->getCount()I

    move-result v8

    move v1, v2

    move v0, v2

    .line 14082
    :goto_8
    if-ge v1, v8, :cond_14

    .line 14083
    invoke-virtual {v5, v1, v3, v3}, Lcom/facebook/browser/lite/widget/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 14084
    invoke-virtual {v9, v6, v7}, Landroid/view/View;->measure(II)V

    .line 14085
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-le v10, v0, :cond_12

    .line 14086
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 14082
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    move v0, v2

    .line 13053
    goto :goto_7

    .line 14090
    :cond_14
    iget-object v1, v4, Lcom/facebook/browser/lite/widget/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/facebook/s;->browser_menu_horizontal_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 14092
    iget-object v5, v4, Lcom/facebook/browser/lite/widget/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v5, v1

    .line 14093
    add-int/2addr v0, v1

    .line 14094
    iget-object v1, v4, Lcom/facebook/browser/lite/widget/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/facebook/s;->browser_menu_popup_custom_width:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14096
    invoke-static {v0, v1, v5}, Lcom/facebook/browser/lite/widget/e;->a(III)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/widget/e;->setContentWidth(I)V

    .line 14051
    iget-object v0, v4, Lcom/facebook/browser/lite/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/h;

    .line 14052
    const-string v5, "zoom"

    .line 15026
    iget-object v6, v0, Lcom/facebook/browser/lite/widget/h;->b:Ljava/lang/String;

    .line 14052
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 15057
    iget-object v0, v0, Lcom/facebook/browser/lite/widget/h;->a:Ljava/util/ArrayList;

    .line 14053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/h;

    .line 14054
    const-string v6, "ZOOM_IN"

    .line 16026
    iget-object v7, v0, Lcom/facebook/browser/lite/widget/h;->b:Ljava/lang/String;

    .line 14054
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 14055
    iput-object v0, v4, Lcom/facebook/browser/lite/widget/e;->d:Lcom/facebook/browser/lite/widget/h;

    goto :goto_9

    .line 14056
    :cond_17
    const-string v6, "ZOOM_OUT"

    .line 17026
    iget-object v7, v0, Lcom/facebook/browser/lite/widget/h;->b:Ljava/lang/String;

    .line 14056
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 14057
    iput-object v0, v4, Lcom/facebook/browser/lite/widget/e;->e:Lcom/facebook/browser/lite/widget/h;

    goto :goto_9

    .line 14062
    :cond_18
    new-instance v0, Lcom/facebook/browser/lite/widget/c;

    invoke-direct {v0, v4}, Lcom/facebook/browser/lite/widget/c;-><init>(Lcom/facebook/browser/lite/widget/e;)V

    iput-object v0, v4, Lcom/facebook/browser/lite/widget/e;->c:Lcom/facebook/browser/lite/widget/i;

    .line 685
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/e;->setAnchorView(Landroid/view/View;)V

    .line 686
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    new-instance v1, Lcom/facebook/browser/lite/au;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/au;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 701
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/e;->show()V

    .line 702
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 703
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 704
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 705
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/av;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/av;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_0

    :cond_19
    move-object v0, v3

    goto/16 :goto_4
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/e;->dismiss()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Lcom/facebook/browser/lite/widget/e;

    .line 663
    const/4 v0, 0x1

    .line 665
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBrowserChromeDelegate(Lcom/facebook/browser/lite/ay;)V
    .locals 0
    .param p1, "mBrowserChromeDelegate"    # Lcom/facebook/browser/lite/ay;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Lcom/facebook/browser/lite/ay;

    .line 292
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
