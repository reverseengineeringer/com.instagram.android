.class final Lcom/instagram/common/ag/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/k/c/d;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/instagram/common/ag/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/ag/y;Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/instagram/common/ag/x;->c:Lcom/instagram/common/ag/y;

    iput-object p2, p0, Lcom/instagram/common/ag/x;->a:Lcom/instagram/common/k/c/d;

    iput-object p3, p0, Lcom/instagram/common/ag/x;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/instagram/common/ag/x;->a:Lcom/instagram/common/k/c/d;

    .line 1186
    iget-object v0, v0, Lcom/instagram/common/k/c/d;->g:Ljava/lang/Object;

    .line 318
    check-cast v0, Lcom/instagram/common/ag/s;

    .line 320
    iget-object v1, v0, Lcom/instagram/common/ag/s;->b:Ljava/lang/ref/WeakReference;

    .line 322
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ag/aa;

    .line 324
    iget-object v0, v0, Lcom/instagram/common/ag/s;->a:Lcom/instagram/common/ag/l;

    .line 326
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/ag/aa;->b(Lcom/instagram/common/ag/l;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/common/ag/x;->b:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v2, v3}, Lcom/instagram/common/ag/aa;->a(Lcom/instagram/common/ag/l;ZLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
