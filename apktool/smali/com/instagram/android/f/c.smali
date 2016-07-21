.class public final Lcom/instagram/android/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/instagram/android/f/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/f/e;Landroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/instagram/android/f/c;->c:Lcom/instagram/android/f/e;

    iput-object p2, p0, Lcom/instagram/android/f/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/android/f/c;->b:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/android/f/c;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/instagram/android/f/c;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x2

    .line 258
    sget v0, Lcom/facebook/z;->take_picture:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/f/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Lcom/instagram/android/f/c;->c:Lcom/instagram/android/f/e;

    .line 1306
    iget-object v0, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-virtual {v0}, Lcom/instagram/android/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-virtual {v0}, Lcom/instagram/android/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v1}, Lcom/instagram/android/f/e;->b()V

    .line 1309
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget-object v0, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-virtual {v0}, Lcom/instagram/android/f/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-virtual {v0}, Lcom/instagram/android/f/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 1314
    :goto_1
    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/instagram/o/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 1315
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/instagram/o/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    .line 1317
    new-instance v4, Lcom/instagram/android/f/d;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/instagram/android/f/d;-><init>(Lcom/instagram/android/f/e;Landroid/app/Activity;ZZ)V

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 1311
    :cond_1
    iget-object v0, v1, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-virtual {v0}, Lcom/instagram/android/f/h;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    .line 260
    :cond_2
    sget v0, Lcom/facebook/z;->choose_from_library:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/f/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/instagram/android/f/c;->c:Lcom/instagram/android/f/e;

    iget-object v1, p0, Lcom/instagram/android/f/c;->a:Landroid/content/Context;

    .line 2299
    invoke-static {v1}, Lcom/instagram/common/e/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/f/e;->d:Ljava/io/File;

    .line 2300
    iget-object v1, v0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    iget-object v0, v0, Lcom/instagram/android/f/e;->d:Ljava/io/File;

    invoke-static {v1, v5, v0}, Lcom/instagram/creation/base/i;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    goto :goto_0

    .line 262
    :cond_3
    sget v0, Lcom/facebook/z;->import_from_facebook:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/f/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/instagram/android/f/c;->c:Lcom/instagram/android/f/e;

    .line 3043
    iget-object v0, v0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    .line 263
    sget-object v1, Lcom/instagram/share/a/m;->c:Lcom/instagram/share/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/f/h;->a()V

    goto :goto_0

    .line 265
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dialog option not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
