.class public final Lcom/instagram/feed/ui/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/aq;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Lcom/instagram/feed/ui/i;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/feed/ui/b/ar;

.field private final f:Lcom/instagram/feed/ui/b/aj;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/b/ar;Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 7

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/feed/ui/b/ak;->e:Lcom/instagram/feed/ui/b/ar;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/ak;->a:Lcom/instagram/feed/ui/b/aq;

    iput-object p3, p0, Lcom/instagram/feed/ui/b/ak;->b:Lcom/instagram/feed/a/q;

    iput-object p4, p0, Lcom/instagram/feed/ui/b/ak;->c:Lcom/instagram/feed/ui/i;

    iput p5, p0, Lcom/instagram/feed/ui/b/ak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/instagram/feed/ui/b/aj;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/ak;->e:Lcom/instagram/feed/ui/b/ar;

    .line 1031
    iget-object v1, v1, Lcom/instagram/feed/ui/b/ar;->a:Landroid/content/Context;

    .line 77
    iget-object v2, p0, Lcom/instagram/feed/ui/b/ak;->e:Lcom/instagram/feed/ui/b/ar;

    .line 2031
    iget-object v2, v2, Lcom/instagram/feed/ui/b/ar;->b:Lcom/instagram/feed/ui/b/ap;

    .line 77
    iget-object v3, p0, Lcom/instagram/feed/ui/b/ak;->a:Lcom/instagram/feed/ui/b/aq;

    iget-object v4, p0, Lcom/instagram/feed/ui/b/ak;->b:Lcom/instagram/feed/a/q;

    iget-object v5, p0, Lcom/instagram/feed/ui/b/ak;->c:Lcom/instagram/feed/ui/i;

    iget v6, p0, Lcom/instagram/feed/ui/b/ak;->d:I

    invoke-direct/range {v0 .. v6}, Lcom/instagram/feed/ui/b/aj;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/ah;Lcom/instagram/feed/ui/b/aq;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/ak;->f:Lcom/instagram/feed/ui/b/aj;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "mediaGroup"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/feed/ui/b/ak;->f:Lcom/instagram/feed/ui/b/aj;

    .line 2058
    iget-object v0, v0, Lcom/instagram/feed/ui/b/aj;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 88
    return v0
.end method
