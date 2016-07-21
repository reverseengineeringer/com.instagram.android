.class public final Lcom/instagram/android/feed/a/a/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/GestureDetector;

.field b:Lcom/instagram/android/feed/a/a/aj;

.field c:Ljava/lang/Integer;

.field d:Lcom/instagram/feed/a/q;

.field e:Lcom/instagram/feed/ui/i;

.field f:Lcom/instagram/android/feed/a/a/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/al;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/android/feed/a/a/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/am;-><init>(Lcom/instagram/android/feed/a/a/an;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/an;->a:Landroid/view/GestureDetector;

    .line 28
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/an;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 29
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/an;->f:Lcom/instagram/android/feed/a/a/al;

    .line 30
    return-void
.end method
