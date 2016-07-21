.class public final Lcom/a/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/a/a/a/p;


# instance fields
.field final b:J

.field final c:J

.field final d:I

.field final e:I

.field final transient f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 22
    new-instance v0, Lcom/a/a/a/p;

    const-string v1, "N/A"

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/p;-><init>(Ljava/lang/Object;JIIB)V

    sput-object v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    .prologue
    .line 44
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/p;-><init>(Ljava/lang/Object;JIIB)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;JIIB)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/a/a/a/p;->f:Ljava/lang/Object;

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/a/a/a/p;->b:J

    .line 52
    iput-wide p2, p0, Lcom/a/a/a/p;->c:J

    .line 53
    iput p4, p0, Lcom/a/a/a/p;->d:I

    .line 54
    iput p5, p0, Lcom/a/a/a/p;->e:I

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 136
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 125
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 126
    :cond_2
    instance-of v2, p1, Lcom/a/a/a/p;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 127
    :cond_3
    check-cast p1, Lcom/a/a/a/p;

    .line 129
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/a/a/a/p;->f:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 130
    iget-object v2, p1, Lcom/a/a/a/p;->f:Ljava/lang/Object;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/a/a/a/p;->f:Ljava/lang/Object;

    iget-object v3, p1, Lcom/a/a/a/p;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 133
    :cond_5
    iget v2, p0, Lcom/a/a/a/p;->d:I

    iget v3, p1, Lcom/a/a/a/p;->d:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/a/a/a/p;->e:I

    iget v3, p1, Lcom/a/a/a/p;->e:I

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lcom/a/a/a/p;->c:J

    iget-wide v4, p1, Lcom/a/a/a/p;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 1089
    iget-wide v2, p0, Lcom/a/a/a/p;->b:J

    .line 2089
    iget-wide v4, p1, Lcom/a/a/a/p;->b:J

    .line 136
    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    :goto_0
    iget v1, p0, Lcom/a/a/a/p;->d:I

    xor-int/2addr v0, v1

    .line 115
    iget v1, p0, Lcom/a/a/a/p;->e:I

    add-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, Lcom/a/a/a/p;->c:J

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 117
    iget-wide v2, p0, Lcom/a/a/a/p;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 118
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    const-string v1, "[Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/a/a/a/p;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 98
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    const-string v1, "; line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lcom/a/a/a/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lcom/a/a/a/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/p;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
