.class public final Lcom/a/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/q;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/q;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/c/k;


# instance fields
.field protected b:Lcom/a/a/a/a/f;

.field protected c:Lcom/a/a/a/a/f;

.field protected final d:Lcom/a/a/a/f;

.field protected e:Z

.field protected transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/a/a/a/c/k;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/a/a/a/c/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/g;->a:Lcom/a/a/a/c/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/a/a/a/a/g;->d:Lcom/a/a/a/f;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/a/a/a/a/g;->d:Lcom/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->b(Lcom/a/a/a/f;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/a/k;I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/a/a/a/a/g;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget v0, p0, Lcom/a/a/a/a/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/g;->f:I

    .line 246
    :cond_0
    if-gtz p2, :cond_1

    .line 249
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 251
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 252
    return-void
.end method

.method public final b(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 190
    iget-object v0, p0, Lcom/a/a/a/a/g;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget v0, p0, Lcom/a/a/a/a/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/g;->f:I

    .line 193
    :cond_0
    return-void
.end method

.method public final b(Lcom/a/a/a/k;I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/a/a/a/a/g;->b:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget v0, p0, Lcom/a/a/a/a/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/g;->f:I

    .line 295
    :cond_0
    if-gtz p2, :cond_1

    .line 298
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 300
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 301
    return-void
.end method

.method public final c(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 237
    return-void
.end method

.method public final d(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/a/a/a/a/g;->e:Z

    if-eqz v0, :cond_0

    .line 216
    const-string v0, " : "

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    goto :goto_0
.end method

.method public final e(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/a/a/a/a/g;->b:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget v0, p0, Lcom/a/a/a/a/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/g;->f:I

    .line 261
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 262
    return-void
.end method

.method public final f(Lcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 284
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(C)V

    .line 286
    return-void
.end method
