.class final Lcom/instagram/explore/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/ag;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/ag;Lcom/instagram/feed/a/q;II)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/explore/a/ai;->a:Lcom/instagram/explore/a/ag;

    iput-object p2, p0, Lcom/instagram/explore/a/ai;->b:Lcom/instagram/feed/a/q;

    iput p3, p0, Lcom/instagram/explore/a/ai;->c:I

    iput p4, p0, Lcom/instagram/explore/a/ai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/explore/a/ai;->a:Lcom/instagram/explore/a/ag;

    iget-object v3, p0, Lcom/instagram/explore/a/ai;->b:Lcom/instagram/feed/a/q;

    iget v4, p0, Lcom/instagram/explore/a/ai;->c:I

    iget v5, p0, Lcom/instagram/explore/a/ai;->d:I

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/instagram/explore/a/ag;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/q;II)Z

    move-result v0

    return v0
.end method
