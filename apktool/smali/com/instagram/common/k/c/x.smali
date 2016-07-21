.class final Lcom/instagram/common/k/c/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field volatile b:Z

.field volatile c:I

.field volatile d:Lcom/instagram/common/k/c/n;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/instagram/common/k/c/x;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/instagram/common/k/c/x;->b:Z

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/common/k/c/x;->c:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/instagram/common/k/c/x;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/k/c/x;->c:I

    goto :goto_0
.end method
