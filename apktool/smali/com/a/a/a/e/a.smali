.class public final Lcom/a/a/a/e/a;
.super Lcom/a/a/a/o;
.source "SourceFile"


# instance fields
.field protected final c:Lcom/a/a/a/e/a;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/a/a/a/e/a;


# direct methods
.method public constructor <init>(ILcom/a/a/a/e/a;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/a/a/a/o;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 49
    iput p1, p0, Lcom/a/a/a/e/a;->a:I

    .line 50
    iput-object p2, p0, Lcom/a/a/a/e/a;->c:Lcom/a/a/a/e/a;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/a;->b:I

    .line 52
    return-void
.end method

.method private a(I)Lcom/a/a/a/e/a;
    .locals 1

    .prologue
    .line 62
    iput p1, p0, Lcom/a/a/a/e/a;->a:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/a;->b:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    .line 65
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 105
    iget v1, p0, Lcom/a/a/a/e/a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 106
    iget-object v1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iput-object p1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/a/a/a/e/a;->b:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Lcom/a/a/a/e/a;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/a/a/a/e/a;

    invoke-direct {v0, v1, p0}, Lcom/a/a/a/e/a;-><init>(ILcom/a/a/a/e/a;)V

    iput-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lcom/a/a/a/e/a;->a(I)Lcom/a/a/a/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lcom/a/a/a/e/a;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 80
    iget-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/a/a/a/e/a;

    invoke-direct {v0, v1, p0}, Lcom/a/a/a/e/a;-><init>(ILcom/a/a/a/e/a;)V

    iput-object v0, p0, Lcom/a/a/a/e/a;->e:Lcom/a/a/a/e/a;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lcom/a/a/a/e/a;->a(I)Lcom/a/a/a/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/a/a/a/e/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/a/a/e/a;->c:Lcom/a/a/a/e/a;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget v3, p0, Lcom/a/a/a/e/a;->a:I

    if-ne v3, v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x5

    .line 137
    :goto_0
    return v0

    .line 122
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    .line 123
    iget v1, p0, Lcom/a/a/a/e/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/e/a;->b:I

    goto :goto_0

    .line 128
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/a;->a:I

    if-ne v0, v2, :cond_3

    .line 129
    iget v0, p0, Lcom/a/a/a/e/a;->b:I

    .line 130
    iget v3, p0, Lcom/a/a/a/e/a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/a/a/a/e/a;->b:I

    .line 131
    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 136
    :cond_3
    iget v0, p0, Lcom/a/a/a/e/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/a;->b:I

    .line 137
    iget v0, p0, Lcom/a/a/a/e/a;->b:I

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1144
    iget v1, p0, Lcom/a/a/a/e/a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1145
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1146
    iget-object v1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1149
    iget-object v1, p0, Lcom/a/a/a/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1154
    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1152
    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1155
    :cond_1
    iget v1, p0, Lcom/a/a/a/e/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1156
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {p0}, Lcom/a/a/a/e/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1161
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
