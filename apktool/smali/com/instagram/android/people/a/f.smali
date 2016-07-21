.class final Lcom/instagram/android/people/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/people/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/n;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    iput-object p2, p0, Lcom/instagram/android/people/a/f;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    .prologue
    .line 91
    if-eqz p1, :cond_0

    const-string v0, "approve"

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    .line 1036
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    iget-object v1, p0, Lcom/instagram/android/people/a/f;->a:Lcom/instagram/feed/a/q;

    .line 1765
    iget-object v1, v1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lcom/instagram/w/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/instagram/android/people/a/l;

    iget-object v3, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    iget-object v4, p0, Lcom/instagram/android/people/a/f;->a:Lcom/instagram/feed/a/q;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/instagram/android/people/a/l;-><init>(Lcom/instagram/android/people/a/n;Ljava/lang/String;Lcom/instagram/feed/a/q;B)V

    .line 2072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 96
    iget-object v0, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    .line 3036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 96
    iget-object v2, p0, Lcom/instagram/android/people/a/f;->b:Lcom/instagram/android/people/a/n;

    .line 4036
    iget-object v2, v2, Lcom/instagram/android/people/a/n;->b:Landroid/support/v4/app/s;

    .line 4042
    invoke-static {v0, v2, v1}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 97
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    const-string v0, "remove"

    goto :goto_0
.end method
