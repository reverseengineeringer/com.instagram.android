.class final Lcom/instagram/android/j/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/instagram/android/j/y;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/instagram/android/j/y;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;)V

    .line 1374
    const/4 v0, 0x0

    return v0
.end method
