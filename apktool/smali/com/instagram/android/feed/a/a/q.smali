.class final Lcom/instagram/android/feed/a/a/q;
.super Lcom/instagram/ui/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/r;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/q;->a:Lcom/instagram/android/feed/a/a/r;

    invoke-direct {p0}, Lcom/instagram/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/q;->a:Lcom/instagram/android/feed/a/a/r;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/r;->b:Lcom/instagram/android/feed/a/a/y;

    .line 1032
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/y;->b:Lcom/instagram/android/feed/a/a/p;

    .line 85
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/q;->a:Lcom/instagram/android/feed/a/a/r;

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/r;->a:Lcom/instagram/android/feed/a/a/x;

    iget-object v1, v1, Lcom/instagram/android/feed/a/a/x;->k:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/q;->a:Lcom/instagram/android/feed/a/a/r;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/r;->a:Lcom/instagram/android/feed/a/a/x;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/x;->l:Lcom/instagram/feed/ui/i;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/q;->a:Lcom/instagram/android/feed/a/a/r;

    iget-object v3, v3, Lcom/instagram/android/feed/a/a/r;->a:Lcom/instagram/android/feed/a/a/x;

    iget-object v3, v3, Lcom/instagram/android/feed/a/a/x;->a:Landroid/view/View;

    const-string v5, "ufi"

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/a/p;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 91
    return-void
.end method
