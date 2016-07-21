.class final Lcom/instagram/android/l/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/ae;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/l/b/x;->a:Lcom/instagram/android/l/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/l/b/x;->a:Lcom/instagram/android/l/b/ae;

    invoke-static {v0}, Lcom/instagram/android/l/b/ae;->a(Lcom/instagram/android/l/b/ae;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 92
    const/4 v0, 0x1

    return v0
.end method
