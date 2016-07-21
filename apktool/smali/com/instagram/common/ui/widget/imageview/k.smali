.class final Lcom/instagram/common/ui/widget/imageview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/e;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/l;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/l;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:Lcom/instagram/common/ui/widget/imageview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/c/d;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:Lcom/instagram/common/ui/widget/imageview/l;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/l;->a(Lcom/instagram/common/ui/widget/imageview/l;)Lcom/instagram/common/k/c/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:Lcom/instagram/common/ui/widget/imageview/l;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/l;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    :cond_0
    return-void
.end method
