.class public final Lb/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/ac;

.field public final b:Ljava/lang/String;

.field public final c:Lb/z;

.field public final d:Lb/ar;

.field final e:Ljava/lang/Object;

.field private volatile f:Lb/f;


# direct methods
.method private constructor <init>(Lb/an;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    iget-object v0, p1, Lb/an;->a:Lb/ac;

    .line 38
    iput-object v0, p0, Lb/ao;->a:Lb/ac;

    .line 2100
    iget-object v0, p1, Lb/an;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lb/ao;->b:Ljava/lang/String;

    .line 3100
    iget-object v0, p1, Lb/an;->c:Lb/y;

    .line 40
    invoke-virtual {v0}, Lb/y;->a()Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/ao;->c:Lb/z;

    .line 4100
    iget-object v0, p1, Lb/an;->d:Lb/ar;

    .line 41
    iput-object v0, p0, Lb/ao;->d:Lb/ar;

    .line 5100
    iget-object v0, p1, Lb/an;->e:Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_0

    .line 6100
    iget-object v0, p1, Lb/an;->e:Ljava/lang/Object;

    .line 42
    :goto_0
    iput-object v0, p0, Lb/ao;->e:Ljava/lang/Object;

    .line 43
    return-void

    :cond_0
    move-object v0, p0

    .line 42
    goto :goto_0
.end method

.method synthetic constructor <init>(Lb/an;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lb/ao;-><init>(Lb/an;)V

    return-void
.end method


# virtual methods
.method public final a()Lb/an;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lb/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/an;-><init>(Lb/ao;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lb/ao;->c:Lb/z;

    invoke-virtual {v0, p1}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lb/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lb/ao;->f:Lb/f;

    .line 83
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/ao;->c:Lb/z;

    invoke-static {v0}, Lb/f;->a(Lb/z;)Lb/f;

    move-result-object v0

    iput-object v0, p0, Lb/ao;->f:Lb/f;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lb/ao;->a:Lb/ac;

    .line 6386
    iget-object v0, v0, Lb/ac;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/ao;->a:Lb/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lb/ao;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lb/ao;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
