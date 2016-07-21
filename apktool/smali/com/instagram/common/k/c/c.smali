.class public final Lcom/instagram/common/k/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/common/k/b/g;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/k/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/k/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/k/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Lcom/instagram/common/k/c/n;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/b/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/instagram/common/k/c/c;->f:Z

    .line 50
    iput-boolean v0, p0, Lcom/instagram/common/k/c/c;->g:Z

    .line 51
    iput-boolean v0, p0, Lcom/instagram/common/k/c/c;->h:Z

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/k/c/c;->i:I

    .line 57
    iput-object p1, p0, Lcom/instagram/common/k/c/c;->a:Lcom/instagram/common/k/b/g;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/c/e;)Lcom/instagram/common/k/c/c;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/common/k/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 62
    return-object p0
.end method

.method public final a()Lcom/instagram/common/k/c/d;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/instagram/common/k/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/k/c/d;-><init>(Lcom/instagram/common/k/c/c;B)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/k/c/c;->a()Lcom/instagram/common/k/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/c/m;->a(Lcom/instagram/common/k/c/d;)V

    .line 138
    return-void
.end method
