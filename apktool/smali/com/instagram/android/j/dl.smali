.class final Lcom/instagram/android/j/dl;
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
    .line 568
    iput-object p1, p0, Lcom/instagram/android/j/dl;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 571
    iget-object v0, p0, Lcom/instagram/android/j/dl;->a:Lcom/instagram/android/j/dw;

    iget-object v1, p0, Lcom/instagram/android/j/dl;->a:Lcom/instagram/android/j/dw;

    invoke-static {v1}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v1

    .line 1089
    iget-object v1, v1, Lcom/instagram/model/f/c;->i:Ljava/lang/String;

    .line 571
    invoke-static {v1}, Lcom/instagram/w/ai;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/dt;

    iget-object v3, p0, Lcom/instagram/android/j/dl;->a:Lcom/instagram/android/j/dw;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/j/dt;-><init>(Lcom/instagram/android/j/dw;B)V

    .line 2072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 571
    invoke-virtual {v0, v1}, Lcom/instagram/android/j/dw;->schedule(Lcom/instagram/common/i/e;)V

    .line 575
    return-void
.end method
