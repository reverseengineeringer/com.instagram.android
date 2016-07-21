.class final Lcom/instagram/android/j/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/instagram/android/j/cv;->a:Lcom/instagram/android/j/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 590
    iget-object v0, p0, Lcom/instagram/android/j/cv;->a:Lcom/instagram/android/j/cz;

    iget-object v1, p0, Lcom/instagram/android/j/cv;->a:Lcom/instagram/android/j/cz;

    invoke-static {v1}, Lcom/instagram/android/j/cz;->h(Lcom/instagram/android/j/cz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/cw;

    iget-object v3, p0, Lcom/instagram/android/j/cv;->a:Lcom/instagram/android/j/cz;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/j/cw;-><init>(Lcom/instagram/android/j/cz;B)V

    .line 1072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 590
    invoke-virtual {v0, v1}, Lcom/instagram/android/j/cz;->schedule(Lcom/instagram/common/i/e;)V

    .line 592
    return-void
.end method
