.class final Lcom/instagram/android/feed/i/c/e;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/i/c/g;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/i/c/g;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/instagram/android/feed/i/c/e;->a:Lcom/instagram/android/feed/i/c/g;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/i/c/g;B)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/i/c/e;-><init>(Lcom/instagram/android/feed/i/c/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/e;->a:Lcom/instagram/android/feed/i/c/g;

    .line 1079
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 522
    sget v1, Lcom/instagram/user/follow/j;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->e(I)V

    .line 523
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/e;->a:Lcom/instagram/android/feed/i/c/g;

    .line 2079
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 534
    sget v1, Lcom/instagram/user/follow/j;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->e(I)V

    .line 535
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/e;->a:Lcom/instagram/android/feed/i/c/g;

    .line 3135
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 535
    sget v1, Lcom/facebook/z;->failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 536
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 518
    check-cast p1, Lcom/instagram/android/b/b/a;

    .line 3527
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/e;->a:Lcom/instagram/android/feed/i/c/g;

    .line 4079
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 3527
    sget v1, Lcom/instagram/user/follow/j;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->e(I)V

    .line 3528
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/e;->a:Lcom/instagram/android/feed/i/c/g;

    .line 5079
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->b:Lcom/instagram/android/feed/a/v;

    .line 5225
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 6042
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 7035
    iget-object v1, p1, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 7045
    iput-object v1, v0, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    .line 3529
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/e;->a:Lcom/instagram/android/feed/i/c/g;

    .line 7515
    iget-object v0, v0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->q()V

    .line 518
    return-void
.end method
