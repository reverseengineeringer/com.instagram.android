.class public final Lcom/github/mikephil/charting/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/github/mikephil/charting/e/c;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/e/a;->c:I

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/e/a;->a:I

    .line 31
    iput p2, p0, Lcom/github/mikephil/charting/e/a;->b:I

    .line 32
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/e/a;-><init>(II)V

    .line 44
    iput p3, p0, Lcom/github/mikephil/charting/e/a;->c:I

    .line 45
    return-void
.end method

.method public constructor <init>(IIILcom/github/mikephil/charting/e/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/e/a;-><init>(III)V

    .line 58
    iput-object p4, p0, Lcom/github/mikephil/charting/e/a;->d:Lcom/github/mikephil/charting/e/c;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/e/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget v1, p0, Lcom/github/mikephil/charting/e/a;->b:I

    iget v2, p1, Lcom/github/mikephil/charting/e/a;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/e/a;->a:I

    iget v2, p1, Lcom/github/mikephil/charting/e/a;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/e/a;->c:I

    iget v2, p1, Lcom/github/mikephil/charting/e/a;->c:I

    if-ne v1, v2, :cond_0

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, xIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/charting/e/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/e/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/e/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
