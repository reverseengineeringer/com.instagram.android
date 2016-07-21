.class final Lcom/instagram/common/ak/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Lcom/instagram/common/a/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/bl",
            "<",
            "Lcom/instagram/common/ak/a;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcom/instagram/common/ak/c;->a:J

    .line 100
    sget v0, Lcom/instagram/common/ak/b;->a:I

    iput v0, p0, Lcom/instagram/common/ak/c;->d:I

    .line 103
    new-instance v0, Lcom/instagram/common/a/b/bl;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bl;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    .line 104
    return-void
.end method
