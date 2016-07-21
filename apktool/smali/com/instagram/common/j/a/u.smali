.class public final Lcom/instagram/common/j/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[I

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[IZZI)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/common/j/a/u;->c:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/instagram/common/j/a/u;->a:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/instagram/common/j/a/u;->d:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/instagram/common/j/a/u;->e:Ljava/util/Date;

    .line 47
    iput-object p6, p0, Lcom/instagram/common/j/a/u;->f:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/instagram/common/j/a/u;->g:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/instagram/common/j/a/u;->h:[I

    .line 50
    iput-boolean p9, p0, Lcom/instagram/common/j/a/u;->i:Z

    .line 51
    iput-boolean p10, p0, Lcom/instagram/common/j/a/u;->j:Z

    .line 52
    iput p11, p0, Lcom/instagram/common/j/a/u;->k:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Z
    .locals 4

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/common/j/a/u;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/j/a/u;->e:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/j/a/u;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
