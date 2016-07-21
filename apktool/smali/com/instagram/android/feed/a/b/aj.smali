.class Lcom/instagram/android/feed/a/b/aj;
.super Lcom/instagram/common/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/g",
        "<",
        "Lcom/instagram/android/feed/a/b/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/android/feed/a/b/ak;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/b/ak;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/aj;->b:Lcom/instagram/android/feed/a/b/ak;

    invoke-direct {p0}, Lcom/instagram/common/i/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/b/ak;B)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/b/aj;-><init>(Lcom/instagram/android/feed/a/b/ak;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/feed/a/b/al;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aj;->b:Lcom/instagram/android/feed/a/b/ak;

    .line 1064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->j:Landroid/os/Handler;

    .line 557
    new-instance v1, Lcom/instagram/android/feed/a/b/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/ah;-><init>(Lcom/instagram/android/feed/a/b/aj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aj;->b:Lcom/instagram/android/feed/a/b/ak;

    .line 2064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->j:Landroid/os/Handler;

    .line 568
    new-instance v1, Lcom/instagram/android/feed/a/b/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/ai;-><init>(Lcom/instagram/android/feed/a/b/aj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 575
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 553
    check-cast p1, Lcom/instagram/android/feed/a/b/al;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/al;)V

    return-void
.end method
