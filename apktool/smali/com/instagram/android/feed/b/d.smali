.class final Lcom/instagram/android/feed/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/feed/a/q;

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/instagram/feed/e/b;

.field f:Lcom/instagram/feed/ui/b/o;

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:I

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:I


# direct methods
.method constructor <init>(Lcom/instagram/feed/a/q;IIILjava/lang/String;Lcom/instagram/feed/e/b;ZZ)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    .line 101
    iput p2, p0, Lcom/instagram/android/feed/b/d;->b:I

    .line 102
    iput p3, p0, Lcom/instagram/android/feed/b/d;->c:I

    .line 103
    iput p4, p0, Lcom/instagram/android/feed/b/d;->k:I

    .line 104
    if-eqz p8, :cond_0

    .line 105
    iput p4, p0, Lcom/instagram/android/feed/b/d;->m:I

    .line 107
    :cond_0
    iput-object p5, p0, Lcom/instagram/android/feed/b/d;->d:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    .line 109
    iput-boolean p7, p0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/a/q;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/feed/b/d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget v1, p0, Lcom/instagram/android/feed/b/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    goto :goto_0
.end method
