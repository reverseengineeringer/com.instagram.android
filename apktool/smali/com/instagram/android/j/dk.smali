.class final Lcom/instagram/android/j/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/instagram/android/j/dk;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 509
    sget-object v0, Lcom/instagram/w/ag;->b:Lcom/instagram/w/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/w/ai;->a(Lcom/instagram/w/ag;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/instagram/android/j/dj;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/dj;-><init>(Lcom/instagram/android/j/dk;)V

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 549
    iget-object v1, p0, Lcom/instagram/android/j/dk;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v1, v0}, Lcom/instagram/android/j/dw;->schedule(Lcom/instagram/common/i/e;)V

    .line 550
    return-void
.end method
