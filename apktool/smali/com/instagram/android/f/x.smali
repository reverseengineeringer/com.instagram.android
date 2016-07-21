.class final Lcom/instagram/android/f/x;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/f/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/android/f/af;


# direct methods
.method private constructor <init>(Lcom/instagram/android/f/af;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/instagram/android/f/x;->b:Lcom/instagram/android/f/af;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/f/af;B)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/instagram/android/f/x;-><init>(Lcom/instagram/android/f/af;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 351
    new-instance v0, Lcom/instagram/ui/dialog/d;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/d;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/f/x;->b:Lcom/instagram/android/f/af;

    iget-object v1, v1, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/f/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/instagram/android/f/x;->b:Lcom/instagram/android/f/af;

    sget v1, Lcom/facebook/z;->could_not_update_profile_picture:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/af;->a(I)V

    .line 347
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/instagram/android/f/x;->b:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/f/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/f/w;-><init>(Lcom/instagram/android/f/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 322
    check-cast p1, Lcom/instagram/android/f/o;

    .line 1328
    sget-object v0, Lcom/instagram/d/g;->du:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1331
    :goto_0
    sget-object v2, Lcom/instagram/d/g;->dr:Lcom/instagram/d/k;

    .line 2019
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1332
    iget-object v3, p0, Lcom/instagram/android/f/x;->a:Landroid/net/Uri;

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/x;->b:Lcom/instagram/android/f/af;

    .line 3018
    iget-object v1, p1, Lcom/instagram/android/f/o;->o:Lcom/instagram/user/a/q;

    .line 3637
    iget-object v1, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 1333
    iget-object v2, p0, Lcom/instagram/android/f/x;->a:Landroid/net/Uri;

    .line 4067
    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/f/af;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1333
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1328
    goto :goto_0

    .line 5018
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/f/o;->o:Lcom/instagram/user/a/q;

    .line 1336
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->t()V

    .line 1337
    iget-object v0, p0, Lcom/instagram/android/f/x;->b:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->profile_picture_changed:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
