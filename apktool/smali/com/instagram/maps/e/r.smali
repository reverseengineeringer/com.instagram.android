.class public final Lcom/instagram/maps/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/t;

.field final synthetic b:Lcom/instagram/feed/a/r;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/r;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/maps/e/r;->a:Lcom/instagram/maps/e/t;

    iput-object p2, p0, Lcom/instagram/maps/e/r;->b:Lcom/instagram/feed/a/r;

    iput p3, p0, Lcom/instagram/maps/e/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/maps/e/r;->a:Lcom/instagram/maps/e/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/e/r;->a:Lcom/instagram/maps/e/t;

    iget-object v1, p0, Lcom/instagram/maps/e/r;->b:Lcom/instagram/feed/a/r;

    iget v2, p0, Lcom/instagram/maps/e/r;->c:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/instagram/maps/e/t;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
