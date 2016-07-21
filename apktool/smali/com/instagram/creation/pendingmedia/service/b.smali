.class public final Lcom/instagram/creation/pendingmedia/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/creation/pendingmedia/service/a;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method private constructor <init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x82

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/b;->b:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/instagram/creation/pendingmedia/service/b;->c:I

    .line 30
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/b;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/j/a/d;)Lcom/instagram/creation/pendingmedia/service/b;
    .locals 5

    .prologue
    .line 92
    .line 1042
    iget v0, p1, Lcom/instagram/common/j/a/d;->a:I

    .line 94
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/b;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/a;->a(I)Lcom/instagram/creation/pendingmedia/service/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1046
    iget-object v3, p1, Lcom/instagram/common/j/a/d;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;B)V

    return-object v1
.end method
