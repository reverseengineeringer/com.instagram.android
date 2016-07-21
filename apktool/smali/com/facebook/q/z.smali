.class final Lcom/facebook/q/z;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/q/b;

.field final synthetic c:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;JLcom/facebook/q/b;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/facebook/q/z;->c:Lcom/facebook/q/ak;

    iput-wide p2, p0, Lcom/facebook/q/z;->a:J

    iput-object p4, p0, Lcom/facebook/q/z;->b:Lcom/facebook/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 833
    check-cast p1, Ljava/lang/Integer;

    .line 1836
    iget-object v0, p0, Lcom/facebook/q/z;->c:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {}, Lcom/facebook/q/ak;->e()Landroid/hardware/Camera$ShutterCallback;

    move-result-object v1

    new-instance v2, Lcom/facebook/q/y;

    invoke-direct {v2, p0, p1}, Lcom/facebook/q/y;-><init>(Lcom/facebook/q/z;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 833
    return-void
.end method
