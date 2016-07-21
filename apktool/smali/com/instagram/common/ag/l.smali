.class public final Lcom/instagram/common/ag/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;IIJJLandroid/net/Uri;)V
    .locals 8

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/instagram/common/ag/l;->a:I

    .line 67
    iput p2, p0, Lcom/instagram/common/ag/l;->b:I

    .line 68
    iput-object p3, p0, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    .line 69
    iput p4, p0, Lcom/instagram/common/ag/l;->d:I

    .line 70
    iput-object p5, p0, Lcom/instagram/common/ag/l;->e:Ljava/lang/String;

    .line 71
    iput p6, p0, Lcom/instagram/common/ag/l;->k:I

    .line 72
    iput p7, p0, Lcom/instagram/common/ag/l;->f:I

    .line 73
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lcom/instagram/common/ag/l;->m:J

    .line 74
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/instagram/common/ag/l;->l:J

    .line 75
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/common/ag/l;->h:Landroid/net/Uri;

    .line 1012
    int-to-float v2, p7

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1013
    div-int/lit8 v3, v2, 0x3c

    .line 1014
    div-int/lit8 v4, v3, 0x3c

    .line 1016
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    if-lez v4, :cond_0

    .line 1018
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    :cond_0
    rem-int/lit8 v3, v3, 0x3c

    .line 1023
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    rem-int/lit8 v2, v2, 0x3c

    .line 1027
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1028
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1029
    const-string v3, "0"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/instagram/common/ag/l;->g:Ljava/lang/String;

    .line 78
    return-void

    .line 1032
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/instagram/common/ag/l;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    iget-boolean v2, p0, Lcom/instagram/common/ag/l;->i:Z

    if-nez v2, :cond_2

    .line 1091
    iget v2, p0, Lcom/instagram/common/ag/l;->b:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 99
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ag/l;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1091
    goto :goto_0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 104
    if-ne p0, p1, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 111
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 107
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lcom/instagram/common/ag/l;

    .line 111
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/common/ag/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
