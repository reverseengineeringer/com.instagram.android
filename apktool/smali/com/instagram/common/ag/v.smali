.class final Lcom/instagram/common/ag/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instagram/common/ag/l;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/instagram/common/ag/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/ag/y;Ljava/lang/ref/WeakReference;Lcom/instagram/common/ag/l;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/common/ag/v;->d:Lcom/instagram/common/ag/y;

    iput-object p2, p0, Lcom/instagram/common/ag/v;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/instagram/common/ag/v;->b:Lcom/instagram/common/ag/l;

    iput-object p4, p0, Lcom/instagram/common/ag/v;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/common/ag/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/aa;

    .line 266
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ag/v;->b:Lcom/instagram/common/ag/l;

    invoke-interface {v0, v1}, Lcom/instagram/common/ag/aa;->b(Lcom/instagram/common/ag/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/instagram/common/ag/v;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/instagram/common/ag/v;->b:Lcom/instagram/common/ag/l;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/common/ag/v;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/common/ag/aa;->a(Lcom/instagram/common/ag/l;ZLandroid/graphics/Bitmap;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ag/v;->b:Lcom/instagram/common/ag/l;

    invoke-interface {v0, v1}, Lcom/instagram/common/ag/aa;->a(Lcom/instagram/common/ag/l;)V

    goto :goto_0
.end method
