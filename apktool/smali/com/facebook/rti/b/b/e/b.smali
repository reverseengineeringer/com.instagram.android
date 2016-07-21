.class public final Lcom/facebook/rti/b/b/e/b;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/rti/b/b/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/e/a;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/facebook/rti/b/b/e/b;->a:Lcom/facebook/rti/b/b/e/a;

    .line 17
    return-void
.end method
