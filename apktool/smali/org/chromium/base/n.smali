.class final Lorg/chromium/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/m;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lorg/chromium/base/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    iput-object p1, p0, Lorg/chromium/base/n;->a:Lorg/chromium/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput v0, p0, Lorg/chromium/base/n;->c:I

    .line 194
    iput-boolean v0, p0, Lorg/chromium/base/n;->d:Z

    .line 197
    invoke-static {p1}, Lorg/chromium/base/m;->a(Lorg/chromium/base/m;)V

    .line 198
    invoke-static {p1}, Lorg/chromium/base/m;->b(Lorg/chromium/base/m;)I

    move-result v0

    iput v0, p0, Lorg/chromium/base/n;->b:I

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/m;B)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lorg/chromium/base/n;-><init>(Lorg/chromium/base/m;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lorg/chromium/base/n;->d:Z

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/n;->d:Z

    .line 245
    iget-object v0, p0, Lorg/chromium/base/n;->a:Lorg/chromium/base/m;

    invoke-static {v0}, Lorg/chromium/base/m;->c(Lorg/chromium/base/m;)V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lorg/chromium/base/n;->c:I

    .line 214
    :goto_0
    iget v1, p0, Lorg/chromium/base/n;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/n;->a:Lorg/chromium/base/m;

    invoke-static {v1, v0}, Lorg/chromium/base/m;->a(Lorg/chromium/base/m;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iget v1, p0, Lorg/chromium/base/n;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 221
    :goto_1
    return v0

    .line 220
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/n;->a()V

    .line 221
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 227
    :goto_0
    iget v0, p0, Lorg/chromium/base/n;->c:I

    iget v1, p0, Lorg/chromium/base/n;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/base/n;->a:Lorg/chromium/base/m;

    iget v1, p0, Lorg/chromium/base/n;->c:I

    invoke-static {v0, v1}, Lorg/chromium/base/m;->a(Lorg/chromium/base/m;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    iget v0, p0, Lorg/chromium/base/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/n;->c:I

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Lorg/chromium/base/n;->c:I

    iget v1, p0, Lorg/chromium/base/n;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/base/n;->a:Lorg/chromium/base/m;

    iget v1, p0, Lorg/chromium/base/n;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/chromium/base/n;->c:I

    invoke-static {v0, v1}, Lorg/chromium/base/m;->a(Lorg/chromium/base/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 233
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/n;->a()V

    .line 234
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
