.class final Lcom/instagram/creation/base/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/creation/base/a/l;

.field final synthetic c:Lcom/instagram/creation/base/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/a/k;Ljava/lang/String;Lcom/instagram/creation/base/a/l;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/instagram/creation/base/a/i;->c:Lcom/instagram/creation/base/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p2, p0, Lcom/instagram/creation/base/a/i;->a:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/instagram/creation/base/a/i;->b:Lcom/instagram/creation/base/a/l;

    .line 171
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/base/a/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/instagram/creation/base/a/i;->c:Lcom/instagram/creation/base/a/k;

    .line 1033
    iget-object v1, v1, Lcom/instagram/creation/base/a/k;->a:Landroid/util/LruCache;

    .line 177
    iget-object v2, p0, Lcom/instagram/creation/base/a/i;->b:Lcom/instagram/creation/base/a/l;

    .line 2020
    iget v2, v2, Lcom/instagram/creation/base/a/l;->a:I

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/instagram/creation/base/a/i;->b:Lcom/instagram/creation/base/a/l;

    .line 2024
    iget-object v1, v1, Lcom/instagram/creation/base/a/l;->b:Ljava/lang/ref/WeakReference;

    .line 178
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/instagram/creation/base/a/i;->c:Lcom/instagram/creation/base/a/k;

    .line 2033
    iget-object v1, v1, Lcom/instagram/creation/base/a/k;->b:Landroid/os/Handler;

    .line 179
    new-instance v2, Lcom/instagram/creation/base/a/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/base/a/h;-><init>(Lcom/instagram/creation/base/a/i;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_0
    return-void
.end method
