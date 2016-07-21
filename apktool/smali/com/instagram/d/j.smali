.class public final Lcom/instagram/d/j;
.super Lcom/instagram/d/c;
.source "SourceFile"


# instance fields
.field final g:I


# direct methods
.method constructor <init>(Lcom/instagram/d/i;)V
    .locals 6

    .prologue
    .line 51
    .line 1012
    iget-object v1, p1, Lcom/instagram/d/i;->a:Ljava/lang/String;

    .line 2012
    iget-object v2, p1, Lcom/instagram/d/i;->b:Ljava/lang/String;

    .line 3012
    iget v0, p1, Lcom/instagram/d/i;->e:I

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4012
    iget-object v4, p1, Lcom/instagram/d/i;->c:Lcom/instagram/d/d;

    .line 5012
    iget v5, p1, Lcom/instagram/d/i;->d:I

    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;I)V

    .line 6012
    iget v0, p1, Lcom/instagram/d/i;->e:I

    .line 57
    iput v0, p0, Lcom/instagram/d/j;->g:I

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/d/d;)V
    .locals 6

    .prologue
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/instagram/d/e;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;I)V

    .line 47
    iput p3, p0, Lcom/instagram/d/j;->g:I

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 62
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 64
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final e()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/instagram/d/j;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/d/j;->g:I

    invoke-static {v0, v1}, Lcom/instagram/d/j;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/instagram/d/j;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/d/j;->g:I

    invoke-static {v0, v1}, Lcom/instagram/d/j;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
