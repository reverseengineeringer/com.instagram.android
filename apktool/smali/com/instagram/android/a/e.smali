.class public final Lcom/instagram/android/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/s;

.field final synthetic c:Lcom/instagram/android/b/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/b/a/n;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/android/a/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/android/a/e;->b:Landroid/support/v4/app/s;

    iput-object p3, p0, Lcom/instagram/android/a/e;->c:Lcom/instagram/android/b/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/android/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/a/e;->b:Landroid/support/v4/app/s;

    invoke-static {}, Lcom/instagram/android/a/f;->a()Lcom/instagram/common/j/a/x;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/a/d;

    invoke-direct {v3, p0}, Lcom/instagram/android/a/d;-><init>(Lcom/instagram/android/a/e;)V

    .line 1072
    iput-object v3, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2042
    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
