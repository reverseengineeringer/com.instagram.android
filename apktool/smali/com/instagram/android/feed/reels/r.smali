.class final Lcom/instagram/android/feed/reels/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/m;

.field final synthetic b:Lcom/instagram/y/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/m;Lcom/instagram/y/b/f;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/m;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/r;->b:Lcom/instagram/y/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/feed/reels/r;->a:Lcom/instagram/android/feed/reels/m;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/r;->b:Lcom/instagram/y/b/f;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/reels/m;->a(Lcom/instagram/y/b/f;)V

    .line 132
    return-void
.end method
