.class final Lcom/instagram/android/feed/reels/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bh;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bh;

    .line 1963
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bh;->a:Lcom/instagram/ui/dialog/b;

    .line 2193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 998
    return-void
.end method
