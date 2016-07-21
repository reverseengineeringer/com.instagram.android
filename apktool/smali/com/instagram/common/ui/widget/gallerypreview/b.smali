.class public final Lcom/instagram/common/ui/widget/gallerypreview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/ui/widget/gallerypreview/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/instagram/common/ui/widget/gallerypreview/b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    .line 1025
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/b;->a:Landroid/content/Context;

    iget v1, p0, Lcom/instagram/common/ui/widget/gallerypreview/b;->b:I

    .line 2033
    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/gallerypreview/d;->a(Landroid/content/Context;I)Lcom/instagram/common/ui/widget/gallerypreview/c;

    move-result-object v0

    .line 22
    return-object v0
.end method
