.class final Lcom/instagram/common/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:Z

.field final e:I

.field final f:Z


# direct methods
.method constructor <init>(Lcom/instagram/common/d/h;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iget-object v0, p1, Lcom/instagram/common/d/h;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/instagram/common/d/g;->a:Ljava/lang/String;

    .line 1053
    iget-object v0, p1, Lcom/instagram/common/d/h;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/instagram/common/d/g;->b:Ljava/lang/String;

    .line 1074
    iget-object v0, p1, Lcom/instagram/common/d/h;->c:Ljava/lang/Throwable;

    .line 29
    iput-object v0, p0, Lcom/instagram/common/d/g;->c:Ljava/lang/Throwable;

    .line 1095
    iget-boolean v0, p1, Lcom/instagram/common/d/h;->d:Z

    .line 30
    iput-boolean v0, p0, Lcom/instagram/common/d/g;->d:Z

    .line 1120
    iget v0, p1, Lcom/instagram/common/d/h;->e:I

    .line 31
    iput v0, p0, Lcom/instagram/common/d/g;->e:I

    .line 1145
    iget-boolean v0, p1, Lcom/instagram/common/d/h;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/instagram/common/d/g;->f:Z

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/h;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/common/d/h;

    invoke-direct {v0}, Lcom/instagram/common/d/h;-><init>()V

    .line 2042
    iput-object p0, v0, Lcom/instagram/common/d/h;->a:Ljava/lang/String;

    .line 2064
    iput-object p1, v0, Lcom/instagram/common/d/h;->b:Ljava/lang/String;

    .line 43
    return-object v0
.end method
