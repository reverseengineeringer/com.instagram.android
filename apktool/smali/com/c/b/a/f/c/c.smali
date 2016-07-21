.class final Lcom/c/b/a/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:I

.field e:Z

.field f:S

.field g:S

.field h:S

.field i:S

.field j:S

.field k:F

.field l:Ljava/lang/String;

.field m:Lcom/c/b/a/f/c/c;

.field n:Landroid/text/Layout$Alignment;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-short v0, p0, Lcom/c/b/a/f/c/c;->f:S

    .line 48
    iput-short v0, p0, Lcom/c/b/a/f/c/c;->g:S

    .line 49
    iput-short v0, p0, Lcom/c/b/a/f/c/c;->h:S

    .line 50
    iput-short v0, p0, Lcom/c/b/a/f/c/c;->i:S

    .line 51
    iput-short v0, p0, Lcom/c/b/a/f/c/c;->j:S

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/c/b/a/f/c/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    iget-object v0, p0, Lcom/c/b/a/f/c/c;->m:Lcom/c/b/a/f/c/c;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 113
    iput p1, p0, Lcom/c/b/a/f/c/c;->b:I

    .line 114
    iput-boolean v1, p0, Lcom/c/b/a/f/c/c;->c:Z

    .line 115
    return-object p0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 166
    .line 1170
    if-eqz p1, :cond_8

    .line 1171
    iget-boolean v0, p0, Lcom/c/b/a/f/c/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/c/b/a/f/c/c;->c:Z

    if-eqz v0, :cond_0

    .line 1172
    iget v0, p1, Lcom/c/b/a/f/c/c;->b:I

    invoke-virtual {p0, v0}, Lcom/c/b/a/f/c/c;->a(I)Lcom/c/b/a/f/c/c;

    .line 1174
    :cond_0
    iget-short v0, p0, Lcom/c/b/a/f/c/c;->h:S

    if-ne v0, v1, :cond_1

    .line 1175
    iget-short v0, p1, Lcom/c/b/a/f/c/c;->h:S

    iput-short v0, p0, Lcom/c/b/a/f/c/c;->h:S

    .line 1177
    :cond_1
    iget-short v0, p0, Lcom/c/b/a/f/c/c;->i:S

    if-ne v0, v1, :cond_2

    .line 1178
    iget-short v0, p1, Lcom/c/b/a/f/c/c;->i:S

    iput-short v0, p0, Lcom/c/b/a/f/c/c;->i:S

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/c/b/a/f/c/c;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1181
    iget-object v0, p1, Lcom/c/b/a/f/c/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/b/a/f/c/c;->a:Ljava/lang/String;

    .line 1183
    :cond_3
    iget-short v0, p0, Lcom/c/b/a/f/c/c;->f:S

    if-ne v0, v1, :cond_4

    .line 1184
    iget-short v0, p1, Lcom/c/b/a/f/c/c;->f:S

    iput-short v0, p0, Lcom/c/b/a/f/c/c;->f:S

    .line 1186
    :cond_4
    iget-short v0, p0, Lcom/c/b/a/f/c/c;->g:S

    if-ne v0, v1, :cond_5

    .line 1187
    iget-short v0, p1, Lcom/c/b/a/f/c/c;->g:S

    iput-short v0, p0, Lcom/c/b/a/f/c/c;->g:S

    .line 1189
    :cond_5
    iget-object v0, p0, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 1190
    iget-object v0, p1, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    .line 1192
    :cond_6
    iget-short v0, p0, Lcom/c/b/a/f/c/c;->j:S

    if-ne v0, v1, :cond_7

    .line 1193
    iget-short v0, p1, Lcom/c/b/a/f/c/c;->j:S

    iput-short v0, p0, Lcom/c/b/a/f/c/c;->j:S

    .line 1194
    iget v0, p1, Lcom/c/b/a/f/c/c;->k:F

    iput v0, p0, Lcom/c/b/a/f/c/c;->k:F

    .line 1197
    :cond_7
    iget-boolean v0, p0, Lcom/c/b/a/f/c/c;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/c/b/a/f/c/c;->e:Z

    if-eqz v0, :cond_8

    .line 1198
    iget v0, p1, Lcom/c/b/a/f/c/c;->d:I

    invoke-virtual {p0, v0}, Lcom/c/b/a/f/c/c;->b(I)Lcom/c/b/a/f/c/c;

    .line 166
    :cond_8
    return-object p0
.end method

.method public final a(Z)Lcom/c/b/a/f/c/c;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/c/b/a/f/c/c;->m:Lcom/c/b/a/f/c/c;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 83
    if-eqz p1, :cond_1

    :goto_1
    iput-short v1, p0, Lcom/c/b/a/f/c/c;->f:S

    .line 84
    return-object p0

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v1, v2

    .line 83
    goto :goto_1
.end method

.method public final a()S
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 63
    iget-short v0, p0, Lcom/c/b/a/f/c/c;->h:S

    if-ne v0, v1, :cond_1

    iget-short v0, p0, Lcom/c/b/a/f/c/c;->i:S

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    iget-short v2, p0, Lcom/c/b/a/f/c/c;->h:S

    if-eq v2, v1, :cond_2

    .line 69
    iget-short v0, p0, Lcom/c/b/a/f/c/c;->h:S

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    .line 71
    :cond_2
    iget-short v2, p0, Lcom/c/b/a/f/c/c;->i:S

    if-eq v2, v1, :cond_0

    .line 72
    iget-short v1, p0, Lcom/c/b/a/f/c/c;->i:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final b(I)Lcom/c/b/a/f/c/c;
    .locals 1

    .prologue
    .line 127
    iput p1, p0, Lcom/c/b/a/f/c/c;->d:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/f/c/c;->e:Z

    .line 129
    return-object p0
.end method

.method public final b(Z)Lcom/c/b/a/f/c/c;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/c/b/a/f/c/c;->m:Lcom/c/b/a/f/c/c;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 93
    if-eqz p1, :cond_1

    :goto_1
    iput-short v1, p0, Lcom/c/b/a/f/c/c;->g:S

    .line 94
    return-object p0

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v1, v2

    .line 93
    goto :goto_1
.end method
