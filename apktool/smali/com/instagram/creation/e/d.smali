.class final Lcom/instagram/creation/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/instagram/creation/e/b;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/instagram/creation/e/e;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/e/e;Lcom/instagram/creation/e/b;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/creation/e/d;->c:Lcom/instagram/creation/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/e/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    iput-object p2, p0, Lcom/instagram/creation/e/d;->a:Lcom/instagram/creation/e/b;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/e/a;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/creation/e/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/creation/e/d;->a:Lcom/instagram/creation/e/b;

    invoke-static {v0}, Lcom/instagram/creation/e/e;->a(Lcom/instagram/creation/e/b;)Landroid/support/v4/b/k;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/e/d;->c:Lcom/instagram/creation/e/e;

    invoke-static {v0}, Lcom/instagram/creation/e/e;->a(Lcom/instagram/creation/e/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/e/d;->a:Lcom/instagram/creation/e/b;

    .line 1097
    iget-object v2, v2, Lcom/instagram/creation/e/b;->f:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v1, Landroid/support/v4/b/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Landroid/support/v4/b/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1147
    iget-object v2, p0, Lcom/instagram/creation/e/d;->c:Lcom/instagram/creation/e/e;

    invoke-static {v2}, Lcom/instagram/creation/e/e;->b(Lcom/instagram/creation/e/e;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/instagram/creation/e/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/creation/e/c;-><init>(Lcom/instagram/creation/e/d;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method
