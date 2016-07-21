.class final Lcom/instagram/creation/base/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instagram/creation/base/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/a/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/creation/base/a/h;->b:Lcom/instagram/creation/base/a/i;

    iput-object p2, p0, Lcom/instagram/creation/base/a/h;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/creation/base/a/h;->b:Lcom/instagram/creation/base/a/i;

    iget-object v0, v0, Lcom/instagram/creation/base/a/i;->b:Lcom/instagram/creation/base/a/l;

    .line 1024
    iget-object v0, v0, Lcom/instagram/creation/base/a/l;->b:Ljava/lang/ref/WeakReference;

    .line 183
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/a/a;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/instagram/creation/base/a/h;->b:Lcom/instagram/creation/base/a/i;

    iget-object v1, v1, Lcom/instagram/creation/base/a/i;->b:Lcom/instagram/creation/base/a/l;

    .line 2020
    iget v1, v1, Lcom/instagram/creation/base/a/l;->a:I

    .line 185
    iget-object v2, p0, Lcom/instagram/creation/base/a/h;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/base/a/a/a;->a(ILandroid/graphics/Bitmap;)V

    .line 187
    :cond_0
    return-void
.end method
