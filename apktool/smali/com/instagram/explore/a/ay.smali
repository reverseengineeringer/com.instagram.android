.class final Lcom/instagram/explore/a/ay;
.super Lcom/instagram/ui/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/az;


# direct methods
.method private constructor <init>(Lcom/instagram/explore/a/az;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/explore/a/ay;->a:Lcom/instagram/explore/a/az;

    invoke-direct {p0}, Lcom/instagram/ui/e/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/explore/a/az;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/explore/a/ay;-><init>(Lcom/instagram/explore/a/az;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/explore/a/ay;->a:Lcom/instagram/explore/a/az;

    .line 1011
    iget-object v0, v0, Lcom/instagram/explore/a/az;->e:Lcom/instagram/explore/a/ax;

    .line 47
    iget-object v1, p0, Lcom/instagram/explore/a/ay;->a:Lcom/instagram/explore/a/az;

    .line 2011
    iget v1, v1, Lcom/instagram/explore/a/az;->d:I

    .line 47
    iget-object v2, p0, Lcom/instagram/explore/a/ay;->a:Lcom/instagram/explore/a/az;

    .line 3011
    iget-object v2, v2, Lcom/instagram/explore/a/az;->c:Lcom/instagram/feed/a/q;

    .line 47
    iget-object v3, p0, Lcom/instagram/explore/a/ay;->a:Lcom/instagram/explore/a/az;

    .line 4011
    iget-object v3, v3, Lcom/instagram/explore/a/az;->b:Lcom/instagram/explore/a/au;

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/explore/a/ax;->a(ILcom/instagram/feed/a/q;Lcom/instagram/explore/a/au;)V

    .line 48
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/explore/a/ay;->a:Lcom/instagram/explore/a/az;

    .line 5011
    iget-object v0, v0, Lcom/instagram/explore/a/az;->e:Lcom/instagram/explore/a/ax;

    .line 52
    iget-object v1, p0, Lcom/instagram/explore/a/ay;->a:Lcom/instagram/explore/a/az;

    .line 6011
    iget v1, v1, Lcom/instagram/explore/a/az;->d:I

    .line 52
    iget-object v2, p0, Lcom/instagram/explore/a/ay;->a:Lcom/instagram/explore/a/az;

    .line 7011
    iget-object v2, v2, Lcom/instagram/explore/a/az;->c:Lcom/instagram/feed/a/q;

    .line 52
    iget-object v3, p0, Lcom/instagram/explore/a/ay;->a:Lcom/instagram/explore/a/az;

    .line 8011
    iget-object v3, v3, Lcom/instagram/explore/a/az;->b:Lcom/instagram/explore/a/au;

    .line 52
    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/explore/a/ax;->b(ILcom/instagram/feed/a/q;Lcom/instagram/explore/a/au;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
