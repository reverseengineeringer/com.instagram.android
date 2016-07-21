.class public final Lb/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/ao;

.field final b:Lb/aj;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lb/x;

.field public final f:Lb/z;

.field public final g:Lb/au;

.field h:Lb/at;

.field i:Lb/at;

.field final j:Lb/at;

.field private volatile k:Lb/f;


# direct methods
.method private constructor <init>(Lb/as;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    iget-object v0, p1, Lb/as;->a:Lb/ao;

    .line 53
    iput-object v0, p0, Lb/at;->a:Lb/ao;

    .line 2250
    iget-object v0, p1, Lb/as;->b:Lb/aj;

    .line 54
    iput-object v0, p0, Lb/at;->b:Lb/aj;

    .line 3250
    iget v0, p1, Lb/as;->c:I

    .line 55
    iput v0, p0, Lb/at;->c:I

    .line 4250
    iget-object v0, p1, Lb/as;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lb/at;->d:Ljava/lang/String;

    .line 5250
    iget-object v0, p1, Lb/as;->e:Lb/x;

    .line 57
    iput-object v0, p0, Lb/at;->e:Lb/x;

    .line 6250
    iget-object v0, p1, Lb/as;->f:Lb/y;

    .line 58
    invoke-virtual {v0}, Lb/y;->a()Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/at;->f:Lb/z;

    .line 7250
    iget-object v0, p1, Lb/as;->g:Lb/au;

    .line 59
    iput-object v0, p0, Lb/at;->g:Lb/au;

    .line 8250
    iget-object v0, p1, Lb/as;->h:Lb/at;

    .line 60
    iput-object v0, p0, Lb/at;->h:Lb/at;

    .line 9250
    iget-object v0, p1, Lb/as;->i:Lb/at;

    .line 61
    iput-object v0, p0, Lb/at;->i:Lb/at;

    .line 10250
    iget-object v0, p1, Lb/as;->j:Lb/at;

    .line 62
    iput-object v0, p0, Lb/at;->j:Lb/at;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lb/as;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lb/at;-><init>(Lb/as;)V

    return-void
.end method


# virtual methods
.method public final a()Lb/as;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lb/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/as;-><init>(Lb/at;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    .line 11123
    iget-object v0, p0, Lb/at;->f:Lb/z;

    invoke-virtual {v0, p1}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11124
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 119
    goto :goto_0
.end method

.method public final b()Lb/f;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lb/at;->k:Lb/f;

    .line 235
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/at;->f:Lb/z;

    invoke-static {v0}, Lb/f;->a(Lb/z;)Lb/f;

    move-result-object v0

    iput-object v0, p0, Lb/at;->k:Lb/f;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/at;->b:Lb/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/at;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/at;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/at;->a:Lb/ao;

    .line 12046
    iget-object v1, v1, Lb/ao;->a:Lb/ac;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
