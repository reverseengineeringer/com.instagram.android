.class final Lcom/instagram/android/feed/reels/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/x/a;

.field final synthetic c:Lcom/instagram/android/feed/reels/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bo;Ljava/lang/String;Lcom/instagram/common/x/a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bn;->c:Lcom/instagram/android/feed/reels/bo;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/bn;->b:Lcom/instagram/common/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bn;->b:Lcom/instagram/common/x/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;Lcom/instagram/common/x/a;Z)V

    .line 175
    return-void
.end method
