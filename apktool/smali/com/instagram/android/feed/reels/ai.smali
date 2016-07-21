.class final Lcom/instagram/android/feed/reels/ai;
.super Lcom/instagram/common/ui/widget/reboundviewpager/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/y/b/c;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcom/instagram/android/feed/reels/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ak;Lcom/instagram/y/b/c;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ai;->c:Lcom/instagram/android/feed/reels/ak;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/ai;->a:Lcom/instagram/y/b/c;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/ai;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ai;->c:Lcom/instagram/android/feed/reels/ak;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ak;->c(Lcom/instagram/android/feed/reels/ak;)Lcom/instagram/android/feed/reels/al;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ai;->a:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/f;

    invoke-virtual {v0}, Lcom/instagram/y/b/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/reels/al;->a(Ljava/util/Collection;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ai;->c:Lcom/instagram/android/feed/reels/ak;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ak;->c(Lcom/instagram/android/feed/reels/ak;)Lcom/instagram/android/feed/reels/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/al;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ai;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 109
    :cond_0
    return-void
.end method
