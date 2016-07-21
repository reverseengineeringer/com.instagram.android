.class final Lcom/instagram/android/feed/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/e/t;


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/t;

.field final synthetic b:Lcom/instagram/maps/e/t;

.field final synthetic c:Lcom/instagram/android/feed/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/q;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/android/feed/a/p;->c:Lcom/instagram/android/feed/a/q;

    iput-object p2, p0, Lcom/instagram/android/feed/a/p;->a:Lcom/instagram/maps/e/t;

    iput-object p3, p0, Lcom/instagram/android/feed/a/p;->b:Lcom/instagram/maps/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/r;I)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->c:Lcom/instagram/android/feed/a/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/android/feed/a/q;Z)V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->a:Lcom/instagram/maps/e/t;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/e/t;->a(Lcom/instagram/feed/a/r;I)V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->b:Lcom/instagram/maps/e/t;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/e/t;->a(Lcom/instagram/feed/a/r;I)V

    .line 182
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->b:Lcom/instagram/maps/e/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/maps/e/t;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z

    move-result v0

    return v0
.end method
