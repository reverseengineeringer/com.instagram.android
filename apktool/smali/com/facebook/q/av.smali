.class final Lcom/facebook/q/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/q/ba;


# direct methods
.method constructor <init>(Lcom/facebook/q/ba;I)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/q/av;->b:Lcom/facebook/q/ba;

    iput p2, p0, Lcom/facebook/q/av;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/facebook/q/ba;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 211
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 1214
    iget-object v0, p0, Lcom/facebook/q/av;->b:Lcom/facebook/q/ba;

    iget-object v1, p0, Lcom/facebook/q/av;->b:Lcom/facebook/q/ba;

    invoke-virtual {v1}, Lcom/facebook/q/ba;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/q/av;->b:Lcom/facebook/q/ba;

    invoke-virtual {v2}, Lcom/facebook/q/ba;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/q/ba;->a(Lcom/facebook/q/ba;IIII)V

    .line 1215
    iget-object v0, p0, Lcom/facebook/q/av;->b:Lcom/facebook/q/ba;

    iget v1, p0, Lcom/facebook/q/av;->a:I

    invoke-static {v0, v1}, Lcom/facebook/q/ba;->b(Lcom/facebook/q/ba;I)I

    .line 211
    return-void
.end method
