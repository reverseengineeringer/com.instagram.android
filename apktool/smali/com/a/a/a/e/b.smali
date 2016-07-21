.class public final Lcom/a/a/a/e/b;
.super Lcom/a/a/a/o;
.source "SourceFile"


# instance fields
.field protected final c:Lcom/a/a/a/e/b;

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lcom/a/a/a/e/b;


# direct methods
.method public constructor <init>(Lcom/a/a/a/e/b;III)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/a/a/a/o;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 45
    iput p2, p0, Lcom/a/a/a/e/b;->a:I

    .line 46
    iput-object p1, p0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/b;

    .line 47
    iput p3, p0, Lcom/a/a/a/e/b;->d:I

    .line 48
    iput p4, p0, Lcom/a/a/a/e/b;->e:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/b;->b:I

    .line 50
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Lcom/a/a/a/e/b;->a:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/b;->b:I

    .line 56
    iput p2, p0, Lcom/a/a/a/e/b;->d:I

    .line 57
    iput p3, p0, Lcom/a/a/a/e/b;->e:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/a/a/a/e/b;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/a/a/a/e/b;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/a/a/a/e/b;-><init>(Lcom/a/a/a/e/b;III)V

    iput-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lcom/a/a/a/e/b;->a(III)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/a/a/a/p;
    .locals 6

    .prologue
    .line 124
    new-instance v0, Lcom/a/a/a/p;

    const-wide/16 v2, -0x1

    iget v4, p0, Lcom/a/a/a/e/b;->d:I

    iget v5, p0, Lcom/a/a/a/e/b;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public final b(II)Lcom/a/a/a/e/b;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 86
    iget-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/a/a/a/e/b;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/a/a/a/e/b;-><init>(Lcom/a/a/a/e/b;III)V

    iput-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/e/b;

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lcom/a/a/a/e/b;->a(III)V

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/a/a/a/e/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/b;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/a/a/a/e/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/b;->b:I

    .line 140
    iget v1, p0, Lcom/a/a/a/e/b;->a:I

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    iget v1, p0, Lcom/a/a/a/e/b;->a:I

    packed-switch v1, :pswitch_data_0

    .line 183
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :pswitch_1
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :pswitch_2
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/a/a/a/e/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/a/c/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
