.class public final Lcom/c/b/a/f/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/CharSequence;

.field d:Landroid/text/Layout$Alignment;

.field e:F

.field f:I

.field g:I

.field h:F

.field i:I

.field j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/c/b/a/f/e/b;->a()V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 83
    iput-wide v4, p0, Lcom/c/b/a/f/e/b;->a:J

    .line 84
    iput-wide v4, p0, Lcom/c/b/a/f/e/b;->b:J

    .line 85
    iput-object v2, p0, Lcom/c/b/a/f/e/b;->c:Ljava/lang/CharSequence;

    .line 86
    iput-object v2, p0, Lcom/c/b/a/f/e/b;->d:Landroid/text/Layout$Alignment;

    .line 87
    iput v0, p0, Lcom/c/b/a/f/e/b;->e:F

    .line 88
    iput v1, p0, Lcom/c/b/a/f/e/b;->f:I

    .line 89
    iput v1, p0, Lcom/c/b/a/f/e/b;->g:I

    .line 90
    iput v0, p0, Lcom/c/b/a/f/e/b;->h:F

    .line 91
    iput v1, p0, Lcom/c/b/a/f/e/b;->i:I

    .line 92
    iput v0, p0, Lcom/c/b/a/f/e/b;->j:F

    .line 93
    return-void
.end method

.method public final b()Lcom/c/b/a/f/e/d;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    .line 98
    iget v0, p0, Lcom/c/b/a/f/e/b;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/c/b/a/f/e/b;->i:I

    if-ne v0, v2, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/c/b/a/f/e/b;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_1

    .line 1157
    iput v2, p0, Lcom/c/b/a/f/e/b;->i:I

    .line 101
    :cond_0
    :goto_0
    new-instance v1, Lcom/c/b/a/f/e/d;

    iget-wide v2, p0, Lcom/c/b/a/f/e/b;->a:J

    iget-wide v4, p0, Lcom/c/b/a/f/e/b;->b:J

    iget-object v6, p0, Lcom/c/b/a/f/e/b;->c:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/c/b/a/f/e/b;->d:Landroid/text/Layout$Alignment;

    iget v8, p0, Lcom/c/b/a/f/e/b;->e:F

    iget v9, p0, Lcom/c/b/a/f/e/b;->f:I

    iget v10, p0, Lcom/c/b/a/f/e/b;->g:I

    iget v11, p0, Lcom/c/b/a/f/e/b;->h:F

    iget v12, p0, Lcom/c/b/a/f/e/b;->i:I

    iget v13, p0, Lcom/c/b/a/f/e/b;->j:F

    invoke-direct/range {v1 .. v13}, Lcom/c/b/a/f/e/d;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1

    .line 1159
    :cond_1
    sget-object v0, Lcom/c/b/a/f/e/c;->a:[I

    iget-object v1, p0, Lcom/c/b/a/f/e/b;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1170
    const-string v0, "WebvttCueBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/a/f/e/b;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    iput v3, p0, Lcom/c/b/a/f/e/b;->i:I

    goto :goto_0

    .line 1161
    :pswitch_0
    iput v3, p0, Lcom/c/b/a/f/e/b;->i:I

    goto :goto_0

    .line 1164
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/c/b/a/f/e/b;->i:I

    goto :goto_0

    .line 1167
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/c/b/a/f/e/b;->i:I

    goto :goto_0

    .line 1159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
