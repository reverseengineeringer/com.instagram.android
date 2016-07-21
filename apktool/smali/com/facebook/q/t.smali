.class final Lcom/facebook/q/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;ILandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/facebook/q/t;->c:Lcom/facebook/q/ak;

    iput p2, p0, Lcom/facebook/q/t;->a:I

    iput-object p3, p0, Lcom/facebook/q/t;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/facebook/q/t;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->k(Lcom/facebook/q/ak;)Lcom/facebook/q/ar;

    move-result-object v0

    iget v1, p0, Lcom/facebook/q/t;->a:I

    iget-object v2, p0, Lcom/facebook/q/t;->b:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2}, Lcom/facebook/q/ar;->a(ILandroid/graphics/Point;)V

    .line 686
    return-void
.end method
