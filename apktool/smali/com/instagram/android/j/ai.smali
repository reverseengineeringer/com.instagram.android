.class final Lcom/instagram/android/j/ai;
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
    .line 1943
    iput-object p1, p0, Lcom/instagram/android/j/ai;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1946
    iget-object v0, p0, Lcom/instagram/android/j/ai;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->y()V

    .line 1947
    const/4 v0, 0x1

    return v0
.end method
