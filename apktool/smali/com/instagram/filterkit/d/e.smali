.class public final Lcom/instagram/filterkit/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/filterkit/d/c;

.field final b:Landroid/graphics/SurfaceTexture;

.field final c:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->b:Landroid/graphics/SurfaceTexture;

    .line 35
    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->c:Landroid/view/SurfaceHolder;

    .line 36
    sget-object v0, Lcom/instagram/filterkit/d/c;->c:Lcom/instagram/filterkit/d/c;

    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->a:Lcom/instagram/filterkit/d/c;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/filterkit/d/e;->b:Landroid/graphics/SurfaceTexture;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->c:Landroid/view/SurfaceHolder;

    .line 26
    sget-object v0, Lcom/instagram/filterkit/d/c;->a:Lcom/instagram/filterkit/d/c;

    iput-object v0, p0, Lcom/instagram/filterkit/d/e;->a:Lcom/instagram/filterkit/d/c;

    .line 27
    return-void
.end method
