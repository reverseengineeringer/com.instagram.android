.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/browser/lite/ak;

.field private e:Lcom/facebook/browser/lite/e/a;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    .line 50
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    .line 326
    return-void
.end method

.method private a()Lcom/facebook/browser/lite/f/b;
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "rageshake_listener_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/browser/lite/f/b;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    .line 144
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5623
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v1, :cond_0

    .line 5624
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Lcom/facebook/browser/lite/ao;)V

    .line 5627
    :cond_0
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    if-eqz v1, :cond_1

    .line 5629
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/ak;

    .line 6279
    new-instance v2, Lcom/facebook/browser/lite/ae;

    invoke-direct {v2, v1, p1}, Lcom/facebook/browser/lite/ae;-><init>(Lcom/facebook/browser/lite/ak;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    .line 5631
    :cond_1
    iput-boolean v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Z

    .line 145
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42
    .line 13203
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    if-eqz v0, :cond_2

    .line 13209
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->d:Lcom/facebook/browser/lite/ak;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getApplicationContext()Landroid/content/Context;

    .line 13289
    iget-object v1, v0, Lcom/facebook/browser/lite/ak;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-nez v1, :cond_1

    .line 13290
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    .line 14287
    :goto_0
    return-void

    .line 13293
    :cond_1
    iget-object v1, v0, Lcom/facebook/browser/lite/ak;->e:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/browser/lite/af;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/af;-><init>(Lcom/facebook/browser/lite/ak;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14280
    :cond_2
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14281
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "finishInputLocked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 14283
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 14284
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 292
    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 296
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 301
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 302
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 189
    invoke-static {}, Lcom/facebook/browser/lite/c;->b()V

    .line 7230
    invoke-static {}, Lcom/facebook/browser/lite/c;->c()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 7231
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "BrowserLiteIntent.EXTRA_KILL_ON_EXIT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/browser/lite/i/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    .line 191
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7315
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 7316
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 7317
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->overridePendingTransition(II)V

    .line 200
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 7230
    goto :goto_0

    :cond_3
    move v1, v2

    .line 7231
    goto :goto_1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 13016
    sget-boolean v1, Lcom/facebook/browser/lite/k/a;->a:Z

    .line 12180
    if-eqz v1, :cond_0

    .line 12181
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/a;->setVisibility(I)V

    .line 267
    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4
    .param p1, "mode"    # Landroid/view/ActionMode;

    .prologue
    const/4 v3, 0x0

    .line 259
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 260
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 11016
    sget-boolean v0, Lcom/facebook/browser/lite/k/a;->a:Z

    .line 10170
    if-eqz v0, :cond_1

    .line 10171
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/a;

    if-nez v0, :cond_0

    .line 11186
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/u;->quote_bar_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 11187
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11188
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/a;

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/a;

    .line 11189
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/a;->getActionButton()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/facebook/browser/lite/f;

    invoke-direct {v2, v1}, Lcom/facebook/browser/lite/f;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10174
    :cond_0
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/a;

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/widget/a;->setVisibility(I)V

    .line 10175
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/widget/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/a;->bringToFront()V

    .line 261
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a(I)V

    .line 249
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 271
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->b()V

    .line 275
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.SEPARATE_DIR_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/facebook/browser/lite/a/a;->a()V

    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 61
    invoke-static {}, Lcom/facebook/browser/lite/c;->a()V

    .line 1306
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1308
    aget v1, v0, v3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->overridePendingTransition(II)V

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->b()V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/browser/lite/e/f;->a(Z)V

    .line 66
    sget v0, Lcom/facebook/w;->browser_lite_main:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/facebook/u;->browser_lite_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v1, Lcom/facebook/browser/lite/a;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/a;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 1609
    iput-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/d;

    .line 76
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->d:Lcom/facebook/browser/lite/ak;

    .line 77
    invoke-static {}, Lcom/facebook/browser/lite/e/a;->a()Lcom/facebook/browser/lite/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Lcom/facebook/browser/lite/e/a;

    .line 78
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_USER_INTERACTION_BUFFER_SIZE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 81
    if-ltz v0, :cond_3

    .line 82
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Lcom/facebook/browser/lite/e/a;

    .line 2030
    iput v0, v1, Lcom/facebook/browser/lite/e/a;->c:I

    .line 2031
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/facebook/browser/lite/e/a;->c:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/facebook/browser/lite/e/a;->a:Ljava/util/ArrayList;

    .line 2129
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2130
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a()Lcom/facebook/browser/lite/f/b;

    move-result-object v0

    .line 2131
    if-nez v0, :cond_4

    .line 2132
    new-instance v0, Lcom/facebook/browser/lite/f/b;

    invoke-direct {v0}, Lcom/facebook/browser/lite/f/b;-><init>()V

    .line 2133
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "rageshake_listener_fragment"

    invoke-virtual {v1, v3, v0, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 3113
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 3114
    if-eqz v1, :cond_5

    .line 3117
    const-string v0, "lead_gen_continued_flow_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3121
    sget v0, Lcom/facebook/u;->browser_lite_lead_gen_stub:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3122
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3123
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/m;

    .line 3125
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/m;->setUpView(Landroid/os/Bundle;)V

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_IS_QUOTE_SHARE_ENTRY_POINT_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4012
    sput-boolean v0, Lcom/facebook/browser/lite/k/a;->a:Z

    .line 4095
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4101
    sget v0, Lcom/facebook/u;->browser_lite_debug_overlay_stub:I

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Landroid/widget/TextView;

    .line 5027
    sput-boolean v4, Lcom/facebook/browser/lite/e/e;->a:Z

    .line 4104
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 4105
    invoke-static {}, Lcom/facebook/browser/lite/e/e;->a()Lcom/facebook/browser/lite/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Landroid/widget/TextView;

    .line 5077
    iput-object v1, v0, Lcom/facebook/browser/lite/e/e;->b:Landroid/widget/TextView;

    .line 4106
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Ljava/lang/String;

    const-string v1, "visual debug overlay."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4107
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.SEPARATE_DIR_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4108
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Ljava/lang/String;

    const-string v1, "Dir override enabled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_6
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keycode"    # I
    .param p2, "e"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 8160
    packed-switch p1, :pswitch_data_0

    .line 238
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 241
    :goto_1
    return v0

    .line 8162
    :pswitch_0
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v3, :cond_0

    .line 8163
    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 8647
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 8650
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8652
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8655
    invoke-virtual {v2, v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    move v1, v0

    .line 8163
    goto :goto_0

    .line 241
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 8160
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 167
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a()Lcom/facebook/browser/lite/f/b;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/b;->onPause()V

    .line 7085
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 7088
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 7089
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 7090
    invoke-static {v0}, Lcom/facebook/browser/lite/d/c;->a(Landroid/webkit/CookieManager;)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/browser/lite/b;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/b;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 157
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a()Lcom/facebook/browser/lite/f/b;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/b;->onResume()V

    .line 162
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .prologue
    .line 253
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Lcom/facebook/browser/lite/e/a;

    .line 9035
    iget-object v0, v1, Lcom/facebook/browser/lite/e/a;->b:Lcom/facebook/browser/lite/ak;

    .line 9172
    iget-object v0, v0, Lcom/facebook/browser/lite/ak;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9035
    :goto_0
    if-eqz v0, :cond_0

    iget v0, v1, Lcom/facebook/browser/lite/e/a;->c:I

    if-gtz v0, :cond_2

    .line 254
    :cond_0
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 255
    return-void

    .line 9172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9038
    :cond_2
    iget-object v0, v1, Lcom/facebook/browser/lite/e/a;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9039
    iget-object v0, v1, Lcom/facebook/browser/lite/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v1, Lcom/facebook/browser/lite/e/a;->c:I

    if-lt v0, v2, :cond_0

    .line 9040
    iget-object v0, v1, Lcom/facebook/browser/lite/e/a;->b:Lcom/facebook/browser/lite/ak;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/e/a;->b()[J

    move-result-object v1

    .line 9270
    new-instance v2, Lcom/facebook/browser/lite/ad;

    invoke-direct {v2, v0, v1}, Lcom/facebook/browser/lite/ad;-><init>(Lcom/facebook/browser/lite/ak;[J)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    goto :goto_1
.end method
