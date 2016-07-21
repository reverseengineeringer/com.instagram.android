.class public final Lcom/instagram/common/k/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/common/k/b/g;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:I

.field public final g:Ljava/lang/Object;

.field final h:Lcom/instagram/common/k/c/n;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/k/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/k/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/k/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/instagram/common/k/c/c;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iget-object v0, p1, Lcom/instagram/common/k/c/c;->a:Lcom/instagram/common/k/b/g;

    .line 28
    iput-object v0, p0, Lcom/instagram/common/k/c/d;->a:Lcom/instagram/common/k/b/g;

    .line 2041
    iget-object v0, p1, Lcom/instagram/common/k/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object v0, p0, Lcom/instagram/common/k/c/d;->i:Ljava/lang/ref/WeakReference;

    .line 3041
    iget-object v0, p1, Lcom/instagram/common/k/c/c;->c:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v0, p0, Lcom/instagram/common/k/c/d;->j:Ljava/lang/ref/WeakReference;

    .line 4041
    iget-object v0, p1, Lcom/instagram/common/k/c/c;->d:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object v0, p0, Lcom/instagram/common/k/c/d;->k:Ljava/lang/ref/WeakReference;

    .line 5041
    iget-object v0, p1, Lcom/instagram/common/k/c/c;->e:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/instagram/common/k/c/d;->b:Ljava/lang/String;

    .line 6041
    iget-boolean v0, p1, Lcom/instagram/common/k/c/c;->f:Z

    .line 33
    iput-boolean v0, p0, Lcom/instagram/common/k/c/d;->c:Z

    .line 7041
    iget-boolean v0, p1, Lcom/instagram/common/k/c/c;->g:Z

    .line 34
    iput-boolean v0, p0, Lcom/instagram/common/k/c/d;->d:Z

    .line 8041
    iget-boolean v0, p1, Lcom/instagram/common/k/c/c;->h:Z

    .line 35
    iput-boolean v0, p0, Lcom/instagram/common/k/c/d;->e:Z

    .line 9041
    iget v0, p1, Lcom/instagram/common/k/c/c;->i:I

    .line 36
    iput v0, p0, Lcom/instagram/common/k/c/d;->f:I

    .line 10041
    iget-object v0, p1, Lcom/instagram/common/k/c/c;->j:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/instagram/common/k/c/d;->g:Ljava/lang/Object;

    .line 11041
    iget-object v0, p1, Lcom/instagram/common/k/c/c;->k:Lcom/instagram/common/k/c/n;

    .line 38
    iput-object v0, p0, Lcom/instagram/common/k/c/d;->h:Lcom/instagram/common/k/c/n;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/k/c/c;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/common/k/c/d;-><init>(Lcom/instagram/common/k/c/c;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/common/k/c/e;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/common/k/c/d;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/c/d;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/e;

    goto :goto_0
.end method

.method final b()Lcom/instagram/common/k/c/f;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/common/k/c/d;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/c/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/f;

    goto :goto_0
.end method

.method final c()Lcom/instagram/common/k/c/g;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/common/k/c/d;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/c/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/c/g;

    goto :goto_0
.end method
