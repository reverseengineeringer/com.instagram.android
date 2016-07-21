.class final Lcom/instagram/android/login/a/y;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/z;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/instagram/android/login/a/z;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/android/login/a/y;->a:Lcom/instagram/android/login/a/z;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    .line 263
    iput-object p2, p0, Lcom/instagram/android/login/a/y;->b:Landroid/graphics/Bitmap;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 283
    invoke-static {}, Lcom/instagram/android/login/a/z;->a()V

    .line 285
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 2273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2274
    sget v0, Lcom/facebook/z;->backup_codes_screenshot_taken_toast:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 3081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 2275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->a(Z)V

    :goto_0
    return-void

    .line 2277
    :cond_0
    invoke-static {}, Lcom/instagram/android/login/a/z;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/instagram/common/i/s;->c()V

    .line 290
    iget-object v0, p0, Lcom/instagram/android/login/a/y;->a:Lcom/instagram/android/login/a/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/z;->a(Lcom/instagram/android/login/a/z;Z)Z

    .line 291
    iget-object v0, p0, Lcom/instagram/android/login/a/y;->a:Lcom/instagram/android/login/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/login/a/y;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 259
    .line 2268
    iget-object v0, p0, Lcom/instagram/android/login/a/y;->a:Lcom/instagram/android/login/a/z;

    iget-object v1, p0, Lcom/instagram/android/login/a/y;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/z;->a(Lcom/instagram/android/login/a/z;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 259
    return-object v0
.end method
