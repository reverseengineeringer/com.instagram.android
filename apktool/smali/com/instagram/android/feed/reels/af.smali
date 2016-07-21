.class final Lcom/instagram/android/feed/reels/af;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ak;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/feed/reels/af;->a:Lcom/instagram/android/feed/reels/ak;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/feed/reels/af;->a:Lcom/instagram/android/feed/reels/ak;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    return-void
.end method
