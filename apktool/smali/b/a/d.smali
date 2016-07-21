.class final Lb/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lb/a/c;


# virtual methods
.method final a(Lc/g;)V
    .locals 6

    .prologue
    .line 983
    iget-object v1, p0, Lb/a/d;->b:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 984
    const/16 v3, 0x20

    invoke-interface {p1, v3}, Lc/g;->h(I)Lc/g;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lc/g;->k(J)Lc/g;

    .line 983
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 986
    :cond_0
    return-void
.end method
