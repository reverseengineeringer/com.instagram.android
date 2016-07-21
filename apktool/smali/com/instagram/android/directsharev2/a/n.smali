.class public final Lcom/instagram/android/directsharev2/a/n;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field final b:Lcom/instagram/android/directsharev2/a/r;

.field private final c:Lcom/instagram/android/directsharev2/a/q;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/k;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 19
    new-instance v0, Lcom/instagram/android/directsharev2/a/q;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/directsharev2/a/q;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->c:Lcom/instagram/android/directsharev2/a/q;

    .line 21
    new-instance v0, Lcom/instagram/android/directsharev2/a/r;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/a/r;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->b:Lcom/instagram/android/directsharev2/a/r;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/n;->c:Lcom/instagram/android/directsharev2/a/q;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/a/n;->a([Lcom/instagram/common/z/a/d;)V

    .line 23
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/n;->a()Lcom/instagram/common/z/b;

    .line 43
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/n;->b:Lcom/instagram/android/directsharev2/a/r;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/n;->c:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/android/directsharev2/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/n;->d:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/a/n;->c()V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->d:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/a/n;->c()V

    .line 33
    return-void
.end method
