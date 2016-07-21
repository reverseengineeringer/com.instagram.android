.class final Lcom/instagram/android/feed/a/a/am;
.super Lcom/instagram/ui/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/an;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    invoke-direct {p0}, Lcom/instagram/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 6017
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/an;->f:Lcom/instagram/android/feed/a/a/al;

    .line 73
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 7017
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/an;->d:Lcom/instagram/feed/a/q;

    .line 73
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 8017
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/an;->e:Lcom/instagram/feed/ui/i;

    .line 73
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 9017
    iget-object v3, v3, Lcom/instagram/android/feed/a/a/an;->c:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 10017
    iget-object v4, v4, Lcom/instagram/android/feed/a/a/an;->b:Lcom/instagram/android/feed/a/a/aj;

    move-object v5, p1

    .line 73
    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/a/al;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/aj;Landroid/view/MotionEvent;)V

    .line 79
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 1017
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/an;->f:Lcom/instagram/android/feed/a/a/al;

    .line 67
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 2017
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/an;->d:Lcom/instagram/feed/a/q;

    .line 67
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 3017
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/an;->e:Lcom/instagram/feed/ui/i;

    .line 67
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 4017
    iget-object v3, v3, Lcom/instagram/android/feed/a/a/an;->c:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/am;->a:Lcom/instagram/android/feed/a/a/an;

    .line 5017
    iget-object v4, v4, Lcom/instagram/android/feed/a/a/an;->b:Lcom/instagram/android/feed/a/a/aj;

    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/a/a/al;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/aj;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method
