.class public final Lcom/instagram/explore/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field private g:Lcom/instagram/ui/widget/likebutton/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 2

    .prologue
    .line 50
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/explore/ui/a;->a:Ljava/lang/ref/WeakReference;

    .line 53
    iget-object v0, p0, Lcom/instagram/explore/ui/a;->g:Lcom/instagram/ui/widget/likebutton/c;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/explore/ui/a;->g:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/explore/ui/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/c;->a(Ljava/lang/ref/WeakReference;)V

    .line 56
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/explore/ui/a;->g:Lcom/instagram/ui/widget/likebutton/c;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/instagram/ui/widget/likebutton/c;

    invoke-direct {v0}, Lcom/instagram/ui/widget/likebutton/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/ui/a;->g:Lcom/instagram/ui/widget/likebutton/c;

    .line 40
    iget-object v0, p0, Lcom/instagram/explore/ui/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/explore/ui/a;->g:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/explore/ui/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/c;->a(Ljava/lang/ref/WeakReference;)V

    .line 42
    iget-object v0, p0, Lcom/instagram/explore/ui/a;->g:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/explore/ui/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/c;->b(Ljava/lang/ref/WeakReference;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/ui/a;->g:Lcom/instagram/ui/widget/likebutton/c;

    .line 1059
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/ui/widget/likebutton/c;->a(ZZZ)V

    .line 46
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/explore/ui/a;->b:Ljava/lang/ref/WeakReference;

    .line 71
    iget-object v0, p0, Lcom/instagram/explore/ui/a;->g:Lcom/instagram/ui/widget/likebutton/c;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/explore/ui/a;->g:Lcom/instagram/ui/widget/likebutton/c;

    iget-object v1, p0, Lcom/instagram/explore/ui/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/c;->b(Ljava/lang/ref/WeakReference;)V

    .line 74
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
