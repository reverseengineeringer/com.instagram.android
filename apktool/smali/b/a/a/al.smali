.class final Lb/a/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final b:Lc/h;

.field private final c:Lc/n;


# direct methods
.method public constructor <init>(Lc/h;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lb/a/a/aj;

    invoke-direct {v0, p0, p1}, Lb/a/a/aj;-><init>(Lb/a/a/al;Lc/y;)V

    .line 64
    new-instance v1, Lb/a/a/ak;

    invoke-direct {v1, p0}, Lb/a/a/ak;-><init>(Lb/a/a/al;)V

    .line 76
    new-instance v2, Lc/n;

    invoke-direct {v2, v0, v1}, Lc/n;-><init>(Lc/y;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lb/a/a/al;->c:Lc/n;

    .line 77
    iget-object v0, p0, Lb/a/a/al;->c:Lc/n;

    invoke-static {v0}, Lc/r;->a(Lc/y;)Lc/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/al;->b:Lc/h;

    .line 78
    return-void
.end method

.method private a()Lc/i;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lb/a/a/al;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->h()I

    move-result v0

    .line 101
    iget-object v1, p0, Lb/a/a/al;->b:Lc/h;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lc/h;->c(J)Lc/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lb/a/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget v0, p0, Lb/a/a/al;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/a/a/al;->a:I

    .line 83
    iget-object v0, p0, Lb/a/a/al;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->h()I

    move-result v1

    .line 84
    if-gez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "numberOfPairs < 0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "numberOfPairs > 1024: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 89
    invoke-direct {p0}, Lb/a/a/al;->a()Lc/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/i;->d()Lc/i;

    move-result-object v3

    .line 90
    invoke-direct {p0}, Lb/a/a/al;->a()Lc/i;

    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lc/i;->e()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    new-instance v5, Lb/a/a/x;

    invoke-direct {v5, v3, v4}, Lb/a/a/x;-><init>(Lc/i;Lc/i;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1108
    :cond_3
    iget v0, p0, Lb/a/a/al;->a:I

    if-lez v0, :cond_4

    .line 1109
    iget-object v0, p0, Lb/a/a/al;->c:Lc/n;

    invoke-virtual {v0}, Lc/n;->b()Z

    .line 1110
    iget v0, p0, Lb/a/a/al;->a:I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compressedLimit > 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/a/al;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    return-object v2
.end method
