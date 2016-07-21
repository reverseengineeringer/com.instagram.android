.class final Lcom/instagram/android/feed/i/c/f;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/feed/m/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/i/c/g;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/i/c/g;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/instagram/android/feed/i/c/f;->a:Lcom/instagram/android/feed/i/c/g;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/i/c/g;B)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/i/c/f;-><init>(Lcom/instagram/android/feed/i/c/g;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/f;->a:Lcom/instagram/android/feed/i/c/g;

    .line 2135
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 561
    sget v1, Lcom/facebook/z;->translation_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 562
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/f;->a:Lcom/instagram/android/feed/i/c/g;

    .line 3079
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 562
    sget v1, Lcom/instagram/feed/m/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->f(I)V

    .line 563
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/f;->a:Lcom/instagram/android/feed/i/c/g;

    .line 1079
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 542
    sget v1, Lcom/instagram/feed/m/b;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->f(I)V

    .line 543
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/m/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 557
    invoke-direct {p0}, Lcom/instagram/android/feed/i/c/f;->c()V

    .line 558
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 539
    check-cast p1, Lcom/instagram/feed/m/e;

    .line 4027
    iget-object v0, p1, Lcom/instagram/feed/m/e;->o:Ljava/lang/String;

    .line 3547
    if-nez v0, :cond_0

    .line 3548
    invoke-direct {p0}, Lcom/instagram/android/feed/i/c/f;->c()V

    :goto_0
    return-void

    .line 3550
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/f;->a:Lcom/instagram/android/feed/i/c/g;

    .line 4079
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 5027
    iget-object v1, p1, Lcom/instagram/feed/m/e;->o:Ljava/lang/String;

    .line 3550
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Ljava/lang/String;)V

    .line 3551
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/f;->a:Lcom/instagram/android/feed/i/c/g;

    .line 5079
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 3551
    sget v1, Lcom/instagram/feed/m/b;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->f(I)V

    goto :goto_0
.end method
