.class public final Lcom/instagram/android/login/a/z;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/t/a;


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/app/Dialog;

.field private d:Z

.field private final e:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/android/login/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 194
    new-instance v0, Lcom/instagram/android/login/a/w;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/w;-><init>(Lcom/instagram/android/login/a/z;)V

    iput-object v0, p0, Lcom/instagram/android/login/a/z;->e:Lcom/instagram/common/j/a/a;

    .line 259
    return-void
.end method

.method static synthetic a()V
    .locals 1

    .prologue
    .line 5297
    sget v0, Lcom/facebook/z;->backup_codes_take_screenshot_failed_toast:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 59
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 335
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/z;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 59
    .line 3222
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 3225
    :goto_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3226
    new-instance v1, Lcom/instagram/android/login/a/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/a/x;-><init>(Lcom/instagram/android/login/a/z;)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    .line 3241
    :goto_1
    return-void

    .line 3222
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 3244
    :cond_1
    iput-boolean v4, p0, Lcom/instagram/android/login/a/z;->a:Z

    .line 3245
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 3664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 3246
    new-instance v0, Lcom/instagram/android/login/a/y;

    .line 4302
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 4303
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4304
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4305
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4306
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4307
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3246
    invoke-direct {v0, p0, v2}, Lcom/instagram/android/login/a/y;-><init>(Lcom/instagram/android/login/a/z;Landroid/graphics/Bitmap;)V

    .line 5049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/login/a/z;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 59
    .line 5179
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 5181
    const-string v2, "backup_codes"

    .line 5187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5188
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5191
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5181
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 5183
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/a/z;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/z;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 312
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "ig_backup_code.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 318
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 319
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 320
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ai;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 328
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 322
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/login/a/z;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/instagram/android/login/a/z;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/login/a/z;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/instagram/android/login/a/z;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/login/a/z;)Lcom/instagram/common/j/a/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/login/a/z;->e:Lcom/instagram/common/j/a/a;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "backup_codes_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    new-instance v4, Lcom/instagram/ui/menu/j;

    invoke-direct {v4, v0}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v3, Lcom/facebook/z;->backup_codes_gen_code:I

    new-instance v4, Lcom/instagram/android/login/a/t;

    invoke-direct {v4, p0}, Lcom/instagram/android/login/a/t;-><init>(Lcom/instagram/android/login/a/z;)V

    invoke-direct {v0, v3, v4}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/instagram/ui/menu/am;

    sget v3, Lcom/facebook/z;->backup_codes_get_code_description:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/login/a/z;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v3, Lcom/facebook/z;->backup_codes_copy_to_clipboard:I

    new-instance v4, Lcom/instagram/android/login/a/u;

    invoke-direct {v4, p0, v2}, Lcom/instagram/android/login/a/u;-><init>(Lcom/instagram/android/login/a/z;Ljava/util/ArrayList;)V

    invoke-direct {v0, v3, v4}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v2, Lcom/facebook/z;->backup_codes_take_screenshot:I

    new-instance v3, Lcom/instagram/android/login/a/v;

    invoke-direct {v3, p0}, Lcom/instagram/android/login/a/v;-><init>(Lcom/instagram/android/login/a/z;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, Lcom/instagram/ui/menu/am;

    sget v2, Lcom/facebook/z;->backup_codes_support_text:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/login/a/z;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    return-object v1
.end method

.method static synthetic c(Lcom/instagram/android/login/a/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/login/a/z;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 251
    iget-boolean v1, p0, Lcom/instagram/android/login/a/z;->d:Z

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)Z

    .line 253
    iput-boolean v0, p0, Lcom/instagram/android/login/a/z;->d:Z

    .line 254
    const/4 v0, 0x1

    .line 256
    :cond_0
    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 70
    sget v0, Lcom/facebook/z;->backup_codes_header:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 71
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 72
    iget-boolean v0, p0, Lcom/instagram/android/login/a/z;->a:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 73
    iget-boolean v0, p0, Lcom/instagram/android/login/a/z;->a:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->e(Z)V

    .line 74
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "backup_codes"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/instagram/android/login/a;->a:I

    :goto_0
    iput v0, p0, Lcom/instagram/android/login/a/z;->b:I

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onPause()V

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/z;->a(I)V

    .line 103
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/instagram/ui/menu/i;->onResume()V

    .line 94
    invoke-direct {p0}, Lcom/instagram/android/login/a/z;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/a/z;->setItems(Ljava/util/Collection;)V

    .line 1106
    sget v0, Lcom/instagram/android/login/a;->d:I

    iget v1, p0, Lcom/instagram/android/login/a/z;->b:I

    if-ne v0, v1, :cond_1

    .line 2081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 2311
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_backup_codes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1106
    if-nez v0, :cond_1

    .line 1108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/login/a/z;->d:Z

    .line 1109
    iget-object v0, p0, Lcom/instagram/android/login/a/z;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Lcom/instagram/android/login/a/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->two_fac_screenshot_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->two_fac_screenshot_dialog_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/login/a/s;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/s;-><init>(Lcom/instagram/android/login/a/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/login/a/r;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/a/r;-><init>(Lcom/instagram/android/login/a/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/a/z;->c:Landroid/app/Dialog;

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/z;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/z;->a(I)V

    .line 97
    return-void
.end method
