.class public final Lcom/facebook/q/h;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/q/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/q/ak;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/q/h;->a:Lcom/facebook/q/ak;

    .line 145
    const-string v0, "Camera not initialised"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Lcom/facebook/q/ak;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/q/h;->a:Lcom/facebook/q/ak;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera not initialised: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    return-void
.end method
