.class public final Lcom/instagram/explore/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/au;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/explore/a/am;

.field private final e:Lcom/instagram/explore/a/az;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/a/au;Lcom/instagram/feed/a/q;ILcom/instagram/explore/a/am;)V
    .locals 5

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/explore/a/an;->a:Lcom/instagram/explore/a/au;

    iput-object p2, p0, Lcom/instagram/explore/a/an;->b:Lcom/instagram/feed/a/q;

    iput p3, p0, Lcom/instagram/explore/a/an;->c:I

    iput-object p4, p0, Lcom/instagram/explore/a/an;->d:Lcom/instagram/explore/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/instagram/explore/a/az;

    iget-object v1, p0, Lcom/instagram/explore/a/an;->a:Lcom/instagram/explore/a/au;

    iget-object v2, p0, Lcom/instagram/explore/a/an;->b:Lcom/instagram/feed/a/q;

    iget v3, p0, Lcom/instagram/explore/a/an;->c:I

    iget-object v4, p0, Lcom/instagram/explore/a/an;->d:Lcom/instagram/explore/a/am;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/explore/a/az;-><init>(Lcom/instagram/explore/a/au;Lcom/instagram/feed/a/q;ILcom/instagram/explore/a/ax;)V

    iput-object v0, p0, Lcom/instagram/explore/a/an;->e:Lcom/instagram/explore/a/az;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "mediaGroup"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/explore/a/an;->e:Lcom/instagram/explore/a/az;

    .line 1040
    iget-object v0, v0, Lcom/instagram/explore/a/az;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 117
    return v0
.end method
