.class final Lcom/instagram/android/feed/a/a/ay;
.super Lcom/instagram/ui/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/az;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ay;->a:Lcom/instagram/android/feed/a/a/az;

    invoke-direct {p0}, Lcom/instagram/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ay;->a:Lcom/instagram/android/feed/a/a/az;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/az;->e:Lcom/instagram/android/feed/a/a/bb;

    .line 1028
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bb;->b:Lcom/instagram/android/feed/a/a/ax;

    .line 105
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ay;->a:Lcom/instagram/android/feed/a/a/az;

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/az;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ay;->a:Lcom/instagram/android/feed/a/a/az;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/az;->b:Lcom/instagram/feed/ui/i;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ay;->a:Lcom/instagram/android/feed/a/a/az;

    iget v3, v3, Lcom/instagram/android/feed/a/a/az;->c:I

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ay;->a:Lcom/instagram/android/feed/a/a/az;

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/az;->d:Lcom/instagram/android/feed/a/a/ba;

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/ba;->a:Landroid/view/View;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/a/ax;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 106
    return-void
.end method
