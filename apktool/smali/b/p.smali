.class public final Lb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lb/q;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Lb/q;->a(Lb/q;)Z

    move-result v0

    iput-boolean v0, p0, Lb/p;->a:Z

    .line 262
    invoke-static {p1}, Lb/q;->b(Lb/q;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/p;->b:[Ljava/lang/String;

    .line 263
    invoke-static {p1}, Lb/q;->c(Lb/q;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/p;->c:[Ljava/lang/String;

    .line 264
    invoke-static {p1}, Lb/q;->d(Lb/q;)Z

    move-result v0

    iput-boolean v0, p0, Lb/p;->d:Z

    .line 265
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lb/p;->a:Z

    .line 258
    return-void
.end method


# virtual methods
.method public final a()Lb/p;
    .locals 2

    .prologue
    .line 323
    iget-boolean v0, p0, Lb/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/p;->d:Z

    .line 325
    return-object p0
.end method

.method public final varargs a([Lb/aw;)Lb/p;
    .locals 3

    .prologue
    .line 301
    iget-boolean v0, p0, Lb/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 304
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 305
    aget-object v2, p1, v0

    iget-object v2, v2, Lb/aw;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v1}, Lb/p;->b([Ljava/lang/String;)Lb/p;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Lb/l;)Lb/p;
    .locals 3

    .prologue
    .line 274
    iget-boolean v0, p0, Lb/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 278
    aget-object v2, p1, v0

    iget-object v2, v2, Lb/l;->aS:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0, v1}, Lb/p;->a([Ljava/lang/String;)Lb/p;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Lb/p;
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lb/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/p;->b:[Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lb/p;
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lb/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/p;->c:[Ljava/lang/String;

    .line 319
    return-object p0
.end method

.method public final b()Lb/q;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lb/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/q;-><init>(Lb/p;B)V

    return-object v0
.end method
