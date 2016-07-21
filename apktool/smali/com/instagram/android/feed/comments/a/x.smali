.class final Lcom/instagram/android/feed/comments/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/y;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/y;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/o;)V

    .line 1294
    return-void
.end method
