.class public final Lcom/instagram/d/b;
.super Lcom/instagram/d/c;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/instagram/d/a;)V
    .locals 6

    .prologue
    .line 79
    .line 1026
    iget-object v1, p1, Lcom/instagram/d/a;->a:Ljava/lang/String;

    .line 2026
    iget-object v2, p1, Lcom/instagram/d/a;->c:Ljava/lang/String;

    .line 3026
    iget-boolean v0, p1, Lcom/instagram/d/a;->e:Z

    .line 79
    if-eqz v0, :cond_0

    const-string v3, "enabled"

    .line 4026
    :goto_0
    iget-object v4, p1, Lcom/instagram/d/a;->b:Lcom/instagram/d/d;

    .line 5026
    iget v5, p1, Lcom/instagram/d/a;->d:I

    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;I)V

    .line 85
    return-void

    .line 79
    :cond_0
    const-string v3, "disabled"

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/instagram/d/a;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/instagram/d/b;-><init>(Lcom/instagram/d/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/d/d;)Lcom/instagram/d/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/instagram/d/a;

    invoke-direct {v0, p0, p1}, Lcom/instagram/d/a;-><init>(Ljava/lang/String;Lcom/instagram/d/d;)V

    invoke-virtual {v0}, Lcom/instagram/d/a;->a()Lcom/instagram/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;)Lcom/instagram/d/b;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/instagram/d/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;)V

    invoke-virtual {v0}, Lcom/instagram/d/a;->a()Lcom/instagram/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    const-string v0, "enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
