.class final Lcom/instagram/common/k/c/r;
.super Lcom/instagram/common/k/c/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/instagram/common/graphics/IgBitmapReference;

.field final synthetic e:Lcom/instagram/common/k/c/t;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/c/t;IIILcom/instagram/common/graphics/IgBitmapReference;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/common/k/c/r;->e:Lcom/instagram/common/k/c/t;

    iput-object p5, p0, Lcom/instagram/common/k/c/r;->d:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/k/c/o;-><init>(III)V

    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/common/k/c/r;->d:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/common/k/c/r;->d:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->release()V

    .line 156
    return-void
.end method
