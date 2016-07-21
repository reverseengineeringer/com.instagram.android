.class final Lcom/facebook/q/s;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/facebook/q/s;->a:Lcom/facebook/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/facebook/q/s;->a:Lcom/facebook/q/ak;

    sget v1, Lcom/facebook/q/aq;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;ILandroid/graphics/Point;)V

    .line 674
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method
