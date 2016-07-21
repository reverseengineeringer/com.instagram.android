.class final Lcom/instagram/common/ag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ag/e;

.field final synthetic b:Lcom/instagram/common/ag/b;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/instagram/common/ag/g;


# direct methods
.method constructor <init>(Lcom/instagram/common/ag/g;Lcom/instagram/common/ag/e;Lcom/instagram/common/ag/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/common/ag/d;->d:Lcom/instagram/common/ag/g;

    iput-object p2, p0, Lcom/instagram/common/ag/d;->a:Lcom/instagram/common/ag/e;

    iput-object p3, p0, Lcom/instagram/common/ag/d;->b:Lcom/instagram/common/ag/b;

    iput-object p4, p0, Lcom/instagram/common/ag/d;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/common/ag/d;->a:Lcom/instagram/common/ag/e;

    iget-object v1, p0, Lcom/instagram/common/ag/d;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/instagram/common/ag/e;->a(Landroid/graphics/Bitmap;)V

    .line 98
    return-void
.end method
