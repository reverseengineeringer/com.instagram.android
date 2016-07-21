.class final Lcom/instagram/android/feed/reels/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/m;

.field final synthetic b:Lcom/instagram/y/b/f;

.field final synthetic c:Lcom/instagram/android/feed/reels/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/m;Lcom/instagram/y/b/f;Lcom/instagram/android/feed/reels/s;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/android/feed/reels/q;->a:Lcom/instagram/android/feed/reels/m;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/q;->b:Lcom/instagram/y/b/f;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/q;->c:Lcom/instagram/android/feed/reels/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/feed/reels/q;->a:Lcom/instagram/android/feed/reels/m;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/q;->b:Lcom/instagram/y/b/f;

    .line 1076
    iget-object v1, v1, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 119
    invoke-interface {v0, v1}, Lcom/instagram/android/feed/reels/m;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/reels/q;->c:Lcom/instagram/android/feed/reels/s;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/q;->b:Lcom/instagram/y/b/f;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/q;->a:Lcom/instagram/android/feed/reels/m;

    .line 2018
    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/reels/u;->a(Lcom/instagram/android/feed/reels/s;Lcom/instagram/y/b/f;Lcom/instagram/android/feed/reels/m;)V

    .line 121
    return-void
.end method
