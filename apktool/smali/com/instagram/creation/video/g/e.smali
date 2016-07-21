.class final Lcom/instagram/creation/video/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instagram/creation/video/g/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/g/f;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/creation/video/g/e;->b:Lcom/instagram/creation/video/g/f;

    iput-object p2, p0, Lcom/instagram/creation/video/g/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/creation/video/g/e;->b:Lcom/instagram/creation/video/g/f;

    iget-object v0, v0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    invoke-static {v0}, Lcom/instagram/creation/video/g/g;->a(Lcom/instagram/creation/video/g/g;)Lcom/instagram/creation/video/g/b;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/instagram/creation/video/g/e;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/creation/video/g/e;->b:Lcom/instagram/creation/video/g/f;

    iget v2, v2, Lcom/instagram/creation/video/g/f;->a:I

    iget-object v3, p0, Lcom/instagram/creation/video/g/e;->b:Lcom/instagram/creation/video/g/f;

    iget-object v3, v3, Lcom/instagram/creation/video/g/f;->b:Lcom/instagram/creation/video/g/d;

    iget v3, v3, Lcom/instagram/creation/video/g/d;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/creation/video/g/b;->a(Landroid/graphics/Bitmap;II)V

    .line 159
    :cond_0
    return-void
.end method
