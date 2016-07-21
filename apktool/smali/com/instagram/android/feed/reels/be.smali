.class final Lcom/instagram/android/feed/reels/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bf;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/instagram/android/feed/reels/be;->a:Lcom/instagram/android/feed/reels/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/instagram/android/feed/reels/be;->a:Lcom/instagram/android/feed/reels/bf;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bf;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/o;)V

    .line 956
    return-void
.end method
