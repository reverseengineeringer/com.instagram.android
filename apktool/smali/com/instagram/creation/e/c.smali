.class final Lcom/instagram/creation/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/e/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/e/d;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/creation/e/c;->c:Lcom/instagram/creation/e/d;

    iput-object p2, p0, Lcom/instagram/creation/e/c;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/instagram/creation/e/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/creation/e/c;->c:Lcom/instagram/creation/e/d;

    .line 1125
    iget-object v0, v0, Lcom/instagram/creation/e/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/e/a;

    .line 153
    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/instagram/creation/e/c;->c:Lcom/instagram/creation/e/d;

    .line 2125
    iget-object v1, v1, Lcom/instagram/creation/e/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/e/c;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/instagram/creation/e/c;->b:I

    iget-object v4, p0, Lcom/instagram/creation/e/c;->c:Lcom/instagram/creation/e/d;

    .line 3125
    iget-object v4, v4, Lcom/instagram/creation/e/d;->a:Lcom/instagram/creation/e/b;

    .line 156
    invoke-interface {v1, v0, v3, v4}, Lcom/instagram/creation/e/a;->a(Landroid/graphics/Bitmap;ILcom/instagram/creation/e/b;)V

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method
