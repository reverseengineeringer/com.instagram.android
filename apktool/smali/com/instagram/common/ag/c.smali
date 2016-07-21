.class public final Lcom/instagram/common/ag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ag/b;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/instagram/common/ag/g;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ag/g;Lcom/instagram/common/ag/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/common/ag/c;->c:Lcom/instagram/common/ag/g;

    iput-object p2, p0, Lcom/instagram/common/ag/c;->a:Lcom/instagram/common/ag/b;

    iput-object p3, p0, Lcom/instagram/common/ag/c;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-object v2, p0, Lcom/instagram/common/ag/c;->c:Lcom/instagram/common/ag/g;

    iget-object v3, p0, Lcom/instagram/common/ag/c;->a:Lcom/instagram/common/ag/b;

    iget-object v4, p0, Lcom/instagram/common/ag/c;->b:Ljava/lang/ref/WeakReference;

    .line 1049
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/e;

    .line 1050
    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/instagram/common/ag/e;->a(Lcom/instagram/common/ag/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2029
    iget-object v0, v3, Lcom/instagram/common/ag/b;->a:Ljava/lang/String;

    .line 1051
    iget-object v5, v2, Lcom/instagram/common/ag/g;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1052
    iget-object v0, v2, Lcom/instagram/common/ag/g;->c:Landroid/graphics/BitmapFactory$Options;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1053
    iget-object v0, v2, Lcom/instagram/common/ag/g;->c:Landroid/graphics/BitmapFactory$Options;

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, v1

    .line 1055
    :goto_0
    div-int v7, v5, v0

    iget v8, v2, Lcom/instagram/common/ag/g;->a:I

    if-le v7, v8, :cond_0

    div-int v7, v6, v0

    iget v8, v2, Lcom/instagram/common/ag/g;->a:I

    if-le v7, v8, :cond_0

    .line 1056
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1059
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 3029
    iget-object v6, v3, Lcom/instagram/common/ag/b;->a:Ljava/lang/String;

    .line 1059
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1060
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v5

    new-instance v6, Lcom/instagram/common/ag/f;

    invoke-direct {v6, v3, v4}, Lcom/instagram/common/ag/f;-><init>(Lcom/instagram/common/ag/b;Ljava/lang/ref/WeakReference;)V

    .line 3116
    iput-object v6, v5, Lcom/instagram/common/k/c/c;->j:Ljava/lang/Object;

    .line 1060
    invoke-virtual {v5, v2}, Lcom/instagram/common/k/c/c;->a(Lcom/instagram/common/k/c/e;)Lcom/instagram/common/k/c/c;

    move-result-object v2

    .line 4105
    iput v0, v2, Lcom/instagram/common/k/c/c;->i:I

    .line 5087
    iput-boolean v1, v2, Lcom/instagram/common/k/c/c;->g:Z

    .line 1060
    invoke-virtual {v2}, Lcom/instagram/common/k/c/c;->b()V

    .line 42
    :cond_1
    return-void
.end method
