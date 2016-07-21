.class final Lcom/instagram/android/feed/a/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/aj;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/a/q;

.field final synthetic d:Lcom/instagram/feed/ui/i;

.field final synthetic e:Lcom/instagram/android/feed/a/a/ak;

.field private final f:Lcom/instagram/android/feed/a/a/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/ak;Lcom/instagram/android/feed/a/a/aj;ILcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/android/feed/a/a/ak;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/ag;->a:Lcom/instagram/android/feed/a/a/aj;

    iput p3, p0, Lcom/instagram/android/feed/a/a/ag;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/a/a/ag;->c:Lcom/instagram/feed/a/q;

    iput-object p5, p0, Lcom/instagram/android/feed/a/a/ag;->d:Lcom/instagram/feed/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/instagram/android/feed/a/a/an;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/android/feed/a/a/ak;

    .line 1021
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/ak;->a:Landroid/content/Context;

    .line 64
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/android/feed/a/a/ak;

    .line 2021
    iget-object v2, v2, Lcom/instagram/android/feed/a/a/ak;->b:Lcom/instagram/android/feed/a/a/af;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/an;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/al;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->f:Lcom/instagram/android/feed/a/a/an;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "mediaGroup"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->f:Lcom/instagram/android/feed/a/a/an;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ag;->a:Lcom/instagram/android/feed/a/a/aj;

    iget v2, p0, Lcom/instagram/android/feed/a/a/ag;->b:I

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ag;->c:Lcom/instagram/feed/a/q;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ag;->d:Lcom/instagram/feed/ui/i;

    .line 2055
    iput-object v1, v0, Lcom/instagram/android/feed/a/a/an;->b:Lcom/instagram/android/feed/a/a/aj;

    .line 2056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/a/a/an;->c:Ljava/lang/Integer;

    .line 2057
    iput-object v3, v0, Lcom/instagram/android/feed/a/a/an;->d:Lcom/instagram/feed/a/q;

    .line 2058
    iput-object v4, v0, Lcom/instagram/android/feed/a/a/an;->e:Lcom/instagram/feed/ui/i;

    .line 2060
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/an;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 71
    return v0
.end method
