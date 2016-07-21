.class final Lcom/instagram/android/feed/reels/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;I)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ac;->b:Lcom/instagram/android/feed/reels/ae;

    iput p2, p0, Lcom/instagram/android/feed/reels/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ac;->b:Lcom/instagram/android/feed/reels/ae;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ae;->a(Lcom/instagram/android/feed/reels/ae;)Lcom/instagram/android/feed/reels/ab;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/feed/reels/ac;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/reels/ab;->a(I)V

    .line 66
    return-void
.end method
