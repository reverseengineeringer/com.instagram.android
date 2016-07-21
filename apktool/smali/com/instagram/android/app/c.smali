.class final Lcom/instagram/android/app/c;
.super Lcom/instagram/common/k/b/d;
.source "SourceFile"


# static fields
.field private static final b:Lcom/instagram/common/k/b/h;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/k/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/android/app/a;

    invoke-direct {v0}, Lcom/instagram/android/app/a;-><init>()V

    sput-object v0, Lcom/instagram/android/app/c;->b:Lcom/instagram/common/k/b/h;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/common/k/b/d;-><init>()V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/k/b/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/android/app/c;->b:Lcom/instagram/common/k/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/j/b/h;->a:Lcom/instagram/common/j/b/h;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/app/c;->c:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/b/g;)Lcom/instagram/common/k/b/b;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, p1, v0, v0}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/k/b/g;II)Lcom/instagram/common/k/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/k/b/g;II)Lcom/instagram/common/k/b/c;
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 57
    new-instance v0, Lcom/instagram/common/j/a/o;

    invoke-direct {v0}, Lcom/instagram/common/j/a/o;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/k/b/g;->b:Ljava/lang/String;

    .line 1095
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1100
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 57
    invoke-virtual {v0}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v5

    .line 1119
    if-ltz p2, :cond_0

    .line 1120
    const-string v1, "bytes=%s-%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    if-ltz p3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    const-string v1, "Range"

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    .line 63
    :cond_0
    iget-object v1, p1, Lcom/instagram/common/k/b/g;->d:Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Lcom/instagram/android/app/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/b/h;

    .line 1130
    invoke-interface {v0, v5, v1}, Lcom/instagram/common/k/b/h;->a(Lcom/instagram/common/j/a/p;Ljava/lang/String;)V

    goto :goto_1

    .line 1120
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;

    move-result-object v0

    .line 2053
    iget-object v4, v0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 68
    if-nez v4, :cond_3

    .line 3042
    iget v0, v0, Lcom/instagram/common/j/a/d;->a:I

    .line 70
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response doesn\'t have body, status code : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_3
    const-wide/16 v2, -0x1

    .line 75
    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 78
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 80
    const/4 v6, 0x1

    :try_start_0
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v2, v0

    .line 90
    :cond_4
    :goto_2
    new-instance v0, Lcom/instagram/android/app/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/app/b;-><init>(Lcom/instagram/android/app/c;JLcom/instagram/common/j/a/g;Lcom/instagram/common/j/a/p;)V

    return-object v0

    .line 82
    :catch_0
    move-exception v1

    const-string v1, "IgDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to parse content-range "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
