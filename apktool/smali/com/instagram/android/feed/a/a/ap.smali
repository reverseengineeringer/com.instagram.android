.class final Lcom/instagram/android/feed/a/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/as;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/a/q;

.field final synthetic d:Lcom/instagram/feed/ui/i;

.field final synthetic e:Lcom/instagram/android/feed/a/a/at;

.field private final f:Lcom/instagram/android/feed/a/a/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/at;Lcom/instagram/android/feed/a/a/as;ILcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 3

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ap;->e:Lcom/instagram/android/feed/a/a/at;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/ap;->a:Lcom/instagram/android/feed/a/a/as;

    iput p3, p0, Lcom/instagram/android/feed/a/a/ap;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/a/a/ap;->c:Lcom/instagram/feed/a/q;

    iput-object p5, p0, Lcom/instagram/android/feed/a/a/ap;->d:Lcom/instagram/feed/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/instagram/android/feed/a/a/aw;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ap;->e:Lcom/instagram/android/feed/a/a/at;

    .line 1027
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/at;->a:Landroid/content/Context;

    .line 77
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ap;->e:Lcom/instagram/android/feed/a/a/at;

    .line 2027
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/at;->b:Lcom/instagram/android/feed/a/a/ao;

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/aw;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/au;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ap;->f:Lcom/instagram/android/feed/a/a/aw;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "mediaGroup"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ap;->f:Lcom/instagram/android/feed/a/a/aw;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ap;->a:Lcom/instagram/android/feed/a/a/as;

    iget v2, p0, Lcom/instagram/android/feed/a/a/ap;->b:I

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ap;->c:Lcom/instagram/feed/a/q;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ap;->d:Lcom/instagram/feed/ui/i;

    .line 2042
    iput-object v1, v0, Lcom/instagram/android/feed/a/a/aw;->b:Lcom/instagram/android/feed/a/a/as;

    .line 2043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/a/a/aw;->c:Ljava/lang/Integer;

    .line 2044
    iput-object v3, v0, Lcom/instagram/android/feed/a/a/aw;->d:Lcom/instagram/feed/a/q;

    .line 2045
    iput-object v4, v0, Lcom/instagram/android/feed/a/a/aw;->e:Lcom/instagram/feed/ui/i;

    .line 2047
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/aw;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 84
    return v0
.end method
