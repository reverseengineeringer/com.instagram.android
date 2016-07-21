.class public final Lcom/instagram/android/feed/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/k;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/b;->a:Lcom/instagram/android/feed/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/b;->a:Lcom/instagram/android/feed/a/a/k;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/k;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
