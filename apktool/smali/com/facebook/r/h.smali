.class public Lcom/facebook/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:Lcom/facebook/r/e;

.field public d:F

.field public e:I

.field public f:Lcom/facebook/r/e;

.field public g:I

.field public h:[Lcom/facebook/r/b;

.field public i:[F

.field public j:Lcom/facebook/r/b;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/high16 v3, 0x7fc00000    # NaNf

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/r/h;->a:[F

    .line 33
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/r/h;->b:[F

    .line 34
    sget-object v0, Lcom/facebook/r/e;->b:Lcom/facebook/r/e;

    iput-object v0, p0, Lcom/facebook/r/h;->c:Lcom/facebook/r/e;

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/r/b;

    iput-object v0, p0, Lcom/facebook/r/h;->h:[Lcom/facebook/r/b;

    .line 43
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/r/h;->i:[F

    .line 45
    new-instance v0, Lcom/facebook/r/b;

    invoke-direct {v0}, Lcom/facebook/r/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    .line 1052
    iget-object v0, p0, Lcom/facebook/r/h;->a:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1053
    iget-object v0, p0, Lcom/facebook/r/h;->b:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 1054
    sget-object v0, Lcom/facebook/r/e;->b:Lcom/facebook/r/e;

    iput-object v0, p0, Lcom/facebook/r/h;->c:Lcom/facebook/r/e;

    .line 1056
    iput v1, p0, Lcom/facebook/r/h;->d:F

    .line 1058
    iput v2, p0, Lcom/facebook/r/h;->e:I

    .line 1059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/r/h;->f:Lcom/facebook/r/e;

    .line 1061
    iput v2, p0, Lcom/facebook/r/h;->g:I

    .line 1062
    iget-object v0, p0, Lcom/facebook/r/h;->i:[F

    aput v3, v0, v2

    .line 1063
    iget-object v0, p0, Lcom/facebook/r/h;->i:[F

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 1065
    iget-object v0, p0, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    iput v2, v0, Lcom/facebook/r/b;->c:I

    .line 1066
    iget-object v0, p0, Lcom/facebook/r/h;->j:Lcom/facebook/r/b;

    iput v2, v0, Lcom/facebook/r/b;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout: {left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/r/h;->a:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/r/h;->a:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/r/h;->b:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/r/h;->b:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/r/h;->c:Lcom/facebook/r/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
