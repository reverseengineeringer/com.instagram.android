.class public final Lcom/instagram/feed/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/feed/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/instagram/user/a/q;

.field public f:Z

.field public g:I

.field h:Ljava/lang/String;

.field public i:Lcom/instagram/feed/a/q;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lcom/instagram/feed/a/f;->a:I

    iput v0, p0, Lcom/instagram/feed/a/h;->g:I

    .line 139
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 239
    .line 2156
    iget-wide v0, p0, Lcom/instagram/feed/a/h;->b:J

    .line 239
    invoke-static {p1, v0, v1}, Lcom/instagram/b/c/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 173
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    .line 174
    return-void

    .line 1932
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/feed/a/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/feed/a/h;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/h;->h:Ljava/lang/String;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 19
    check-cast p1, Lcom/instagram/feed/a/h;

    .line 3068
    invoke-virtual {p0, p1}, Lcom/instagram/feed/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3069
    const/4 v0, 0x0

    .line 3092
    :cond_0
    :goto_0
    return v0

    .line 3074
    :cond_1
    iget v1, p0, Lcom/instagram/feed/a/h;->g:I

    iget v2, p1, Lcom/instagram/feed/a/h;->g:I

    if-eq v1, v2, :cond_3

    .line 3075
    iget v1, p0, Lcom/instagram/feed/a/h;->g:I

    sget v2, Lcom/instagram/feed/a/f;->b:I

    if-ne v1, v2, :cond_0

    .line 3092
    :cond_2
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 3078
    :cond_3
    iget-wide v2, p0, Lcom/instagram/feed/a/h;->b:J

    iget-wide v4, p1, Lcom/instagram/feed/a/h;->b:J

    sub-long/2addr v2, v4

    .line 3080
    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    .line 3082
    iget-object v0, p0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3083
    iget-object v0, p0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 3084
    if-nez v0, :cond_0

    .line 3089
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/feed/a/h;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/h;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3092
    :cond_5
    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 260
    if-ne p0, p1, :cond_0

    .line 261
    const/4 v0, 0x1

    .line 268
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 264
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/instagram/feed/a/h;

    if-eqz v0, :cond_1

    .line 265
    check-cast p1, Lcom/instagram/feed/a/h;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 268
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
