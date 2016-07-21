.class final Lcom/instagram/common/k/c/s;
.super Lcom/instagram/common/k/c/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/instagram/common/k/c/t;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/c/t;IIILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/common/k/c/s;->e:Lcom/instagram/common/k/c/t;

    iput-object p5, p0, Lcom/instagram/common/k/c/s;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/k/c/o;-><init>(III)V

    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/common/k/c/s;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final b()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
