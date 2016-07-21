.class public Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;
.super Lcom/instagram/base/activity/d;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/simplewebview/c;


# instance fields
.field private A:Lcom/instagram/service/a/d;

.field private B:Lcom/instagram/android/business/g;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lcom/instagram/simplewebview/SimpleWebViewFragment;

.field private t:Landroid/webkit/WebView;

.field private u:Lcom/instagram/android/business/e;

.field private v:Z

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lcom/instagram/android/business/f;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 112
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Lcom/instagram/user/a/q;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 531
    const-string v1, "SimpleWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v1, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v1, "SimpleWebViewFragmant.ARGUMENT_SHOW_AS_MODAL"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    const-string v1, "SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string v1, "AuthHelper.USER_ID"

    .line 7272
    iget-object v2, p7, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Landroid/webkit/WebView;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/android/business/f;
    .locals 1

    .prologue
    .line 427
    :try_start_0
    invoke-static {p0}, Lcom/instagram/android/business/f;->valueOf(Ljava/lang/String;)Lcom/instagram/android/business/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/android/business/f;->b:Lcom/instagram/android/business/f;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILjava/lang/String;Lcom/instagram/user/a/q;)V
    .locals 8

    .prologue
    .line 508
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Lcom/instagram/user/a/q;)Landroid/content/Intent;

    move-result-object v0

    .line 517
    const/16 v1, 0x1c19

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 518
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Lcom/instagram/user/a/q;)V
    .locals 8

    .prologue
    .line 486
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;Lcom/instagram/user/a/q;)Landroid/content/Intent;

    move-result-object v0

    .line 495
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 496
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 361
    const-string v0, "var MInstagramBoostPostFormActions = require(\'MInstagramBoostPostFormActions\');MInstagramBoostPostFormActions.updateClientLocation(%f,%f)"

    .line 364
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 380
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-direct {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->s:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    .line 381
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->s:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0, p1}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 382
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 383
    sget v1, Lcom/facebook/u;->layout_container_main:I

    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->s:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    .line 384
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    .line 385
    return-void
.end method

.method static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/location/Location;)V

    return-void
.end method

.method private static b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 439
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Landroid/webkit/WebView;

    .line 139
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    const-string v3, "instagram"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 144
    const-string v3, "alert"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 145
    const-string v2, "title"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v3, "message"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    const-string v4, "cancelButtonTitle"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    const-string v5, "otherButtonTitle"

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    const-string v6, "otherButton2Title"

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    const-string v7, "onCancelButton"

    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    const-string v8, "onOtherButton"

    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    const-string v9, "onOtherButton2"

    invoke-virtual {p2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    invoke-static {p0, v0, v2}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    return v1

    .line 161
    :cond_0
    invoke-static {p0, v2, v3}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 166
    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 168
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 169
    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 171
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 172
    new-instance v2, Lcom/instagram/android/business/h;

    invoke-direct {v2, p0, v7, p1}, Lcom/instagram/android/business/h;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v4, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 183
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 184
    new-instance v2, Lcom/instagram/android/business/i;

    invoke-direct {v2, p0, v8, p1}, Lcom/instagram/android/business/i;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 195
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 196
    new-instance v2, Lcom/instagram/android/business/j;

    invoke-direct {v2, p0, v9, p1}, Lcom/instagram/android/business/j;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v6, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 207
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 210
    :cond_7
    const-string v3, "close_container"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 211
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->finish()V

    .line 213
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->B:Lcom/instagram/android/business/g;

    sget-object v3, Lcom/instagram/android/business/g;->a:Lcom/instagram/android/business/g;

    if-ne v1, v3, :cond_9

    .line 214
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ig_media_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 220
    new-instance v3, Lcom/instagram/android/business/l;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/business/l;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_1
    move v1, v2

    .line 357
    goto/16 :goto_0

    .line 254
    :cond_a
    const-string v3, "update_header"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 255
    const-string v3, "title"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    iput-object v3, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->z:Ljava/lang/String;

    .line 260
    :cond_b
    const-string v3, "leftButton"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    const-string v4, "onLeftButtonClick"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    if-eqz v3, :cond_c

    const-string v5, "null"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 264
    :try_start_0
    invoke-static {v3}, Lcom/instagram/android/business/e;->valueOf(Ljava/lang/String;)Lcom/instagram/android/business/e;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->u:Lcom/instagram/android/business/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_c
    :goto_2
    const-string v3, "true"

    const-string v5, "isRootScreen"

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 273
    if-nez v3, :cond_e

    .line 274
    new-instance v0, Lcom/instagram/android/business/m;

    invoke-direct {v0, p0, p1, v4}, Lcom/instagram/android/business/m;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->r:Landroid/view/View$OnClickListener;

    .line 284
    :goto_3
    const-string v0, "rightButton"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v3, "onRightButtonClick"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    iput-boolean v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->y:Z

    .line 287
    if-eqz v0, :cond_d

    const-string v4, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 288
    invoke-static {v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Ljava/lang/String;)Lcom/instagram/android/business/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->x:Lcom/instagram/android/business/f;

    .line 289
    iput-boolean v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->y:Z

    .line 291
    :cond_d
    new-instance v0, Lcom/instagram/android/business/n;

    invoke-direct {v0, p0, p1, v3}, Lcom/instagram/android/business/n;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->w:Landroid/view/View$OnClickListener;

    .line 297
    const-string v0, "true"

    const-string v3, "isRightButtonActive"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->v:Z

    .line 3115
    iget-object v0, p0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 299
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->configureActionBar(Lcom/instagram/actionbar/h;)V

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v5

    const-string v5, "wrong_button"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is not a valid spec for left button"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_e
    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->r:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_f
    move v0, v2

    .line 297
    goto :goto_4

    .line 301
    :cond_10
    const-string v0, "loading"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 302
    const-string v0, "true"

    const-string v1, "isLoading"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 303
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->s:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    .line 3247
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 304
    :cond_11
    const-string v0, "false"

    const-string v1, "isLoading"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->s:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    .line 3251
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 307
    :cond_12
    const-string v0, "open_in_native_browser"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 308
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 309
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 310
    invoke-virtual {p0, v1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 311
    :cond_13
    const-string v0, "payments"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 312
    const-string v0, "promoted_posts"

    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->A:Lcom/instagram/service/a/d;

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/instagram/android/feed/a/b/aq;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/instagram/user/a/q;)V

    goto/16 :goto_1

    .line 317
    :cond_14
    const-string v0, "dismiss_keyboard"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 318
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/android/business/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/o;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v1, v4, v5}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 327
    :cond_15
    const-string v0, "request_location"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 328
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/instagram/t/d;->a()Landroid/location/Location;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/instagram/t/d;->b(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 331
    invoke-direct {p0, v1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/location/Location;)V

    goto/16 :goto_1

    .line 333
    :cond_16
    new-instance v1, Lcom/instagram/android/business/p;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/business/p;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Lcom/instagram/t/d;)V

    new-instance v3, Lcom/instagram/android/business/q;

    invoke-direct {v3, p0}, Lcom/instagram/android/business/q;-><init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/instagram/t/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/t/a;)V

    goto/16 :goto_1
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 129
    .line 1847
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 129
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 131
    instance-of v0, v0, Lcom/instagram/simplewebview/SimpleWebViewFragment;

    if-nez v0, :cond_0

    .line 2372
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2373
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    .line 2375
    :cond_1
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3059
    invoke-static {v1}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    .line 3060
    new-instance v2, Lcom/facebook/login/k;

    invoke-direct {v2, p0}, Lcom/facebook/login/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/m;->a(Lcom/facebook/login/n;Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 443
    .line 4115
    iget-object v0, p0, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 443
    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/j;)V

    .line 444
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v0, 0x1

    .line 448
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 449
    sget-object v1, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    invoke-static {v1}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 453
    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->u:Lcom/instagram/android/business/e;

    if-eqz v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->u:Lcom/instagram/android/business/e;

    invoke-static {v2}, Lcom/instagram/android/business/e;->b(Lcom/instagram/android/business/e;)I

    move-result v2

    .line 5078
    iput v2, v1, Lcom/instagram/actionbar/b;->f:I

    .line 454
    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->u:Lcom/instagram/android/business/e;

    invoke-static {v2}, Lcom/instagram/android/business/e;->a(Lcom/instagram/android/business/e;)I

    move-result v2

    .line 6073
    iput v2, v1, Lcom/instagram/actionbar/b;->e:I

    .line 458
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->r:Landroid/view/View$OnClickListener;

    .line 6083
    iput-object v2, v1, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 460
    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->x:Lcom/instagram/android/business/f;

    if-eqz v2, :cond_1

    .line 461
    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->x:Lcom/instagram/android/business/f;

    invoke-static {v2}, Lcom/instagram/android/business/f;->b(Lcom/instagram/android/business/f;)I

    move-result v2

    .line 6094
    iput v2, v1, Lcom/instagram/actionbar/b;->i:I

    .line 461
    iget-object v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->x:Lcom/instagram/android/business/f;

    invoke-static {v2}, Lcom/instagram/android/business/f;->a(Lcom/instagram/android/business/f;)I

    move-result v2

    .line 7089
    iput v2, v1, Lcom/instagram/actionbar/b;->h:I

    .line 461
    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-static {p0, v2}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 7105
    iput-object v2, v1, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 468
    :cond_1
    iget-boolean v2, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->y:Z

    iget-object v3, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->w:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2, v3}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 470
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 474
    iget-boolean v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->v:Z

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Z)V

    .line 475
    return-void

    .line 474
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 389
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 390
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 391
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 392
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/l;->b(Z)V

    .line 393
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 394
    const-string v1, "SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    const-string v2, "access_token=null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    const-string v2, "SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Landroid/os/Bundle;)V

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    sget v0, Lcom/facebook/z;->login_to_continue:I

    .line 4029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 4015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 405
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->finish()V

    goto :goto_0

    .line 407
    :cond_3
    const/16 v0, 0x1c19

    if-ne p1, v0, :cond_1

    .line 408
    const-string v0, "var MInstagramBoostPostNavigationActions =require(\'MInstagramBoostPostNavigationActions\');setTimeout(MInstagramBoostPostNavigationActions.refresh, 1000);"

    .line 412
    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->r:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->t:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->A:Lcom/instagram/service/a/d;

    .line 123
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/g;

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->B:Lcom/instagram/android/business/g;

    .line 124
    invoke-virtual {p0}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->z:Ljava/lang/String;

    .line 125
    return-void
.end method
