.class final Lcom/instagram/android/feed/a/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/aj;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ai;->a:Lcom/instagram/android/feed/a/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->a:Lcom/instagram/android/feed/a/b/aj;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/aj;->b:Lcom/instagram/android/feed/a/b/ak;

    .line 1064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->b:Landroid/support/v4/app/o;

    .line 571
    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/o;)V

    .line 572
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->a:Lcom/instagram/android/feed/a/b/aj;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/aj;->b:Lcom/instagram/android/feed/a/b/ak;

    .line 2064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 572
    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/content/Context;)V

    .line 573
    return-void
.end method
