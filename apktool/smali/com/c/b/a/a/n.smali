.class public final Lcom/c/b/a/a/n;
.super Lcom/c/b/a/a/m;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/c/b/a/a/i;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/c/b/a/a/m;-><init>(Ljava/lang/String;Lcom/c/b/a/a/i;)V

    .line 88
    iput-object p1, p0, Lcom/c/b/a/a/n;->b:Ljava/lang/String;

    .line 89
    return-void
.end method
