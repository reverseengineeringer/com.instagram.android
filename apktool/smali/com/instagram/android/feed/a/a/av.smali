.class final Lcom/instagram/android/feed/a/a/av;
.super Lcom/instagram/ui/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/aw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    invoke-direct {p0}, Lcom/instagram/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 6013
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/aw;->f:Lcom/instagram/android/feed/a/a/au;

    .line 60
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 7013
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/aw;->d:Lcom/instagram/feed/a/q;

    .line 60
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 8013
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/aw;->e:Lcom/instagram/feed/ui/i;

    .line 60
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 9013
    iget-object v3, v3, Lcom/instagram/android/feed/a/a/aw;->c:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 10013
    iget-object v4, v4, Lcom/instagram/android/feed/a/a/aw;->b:Lcom/instagram/android/feed/a/a/as;

    .line 60
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/a/a/au;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/as;)V

    .line 61
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 1013
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/aw;->f:Lcom/instagram/android/feed/a/a/au;

    .line 54
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 2013
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/aw;->d:Lcom/instagram/feed/a/q;

    .line 54
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 3013
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/aw;->e:Lcom/instagram/feed/ui/i;

    .line 54
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 4013
    iget-object v3, v3, Lcom/instagram/android/feed/a/a/aw;->c:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/av;->a:Lcom/instagram/android/feed/a/a/aw;

    .line 5013
    iget-object v4, v4, Lcom/instagram/android/feed/a/a/aw;->b:Lcom/instagram/android/feed/a/a/as;

    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/a/a/au;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/as;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
