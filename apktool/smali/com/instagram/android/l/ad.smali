.class final Lcom/instagram/android/l/ad;
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
.field final synthetic a:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/instagram/android/l/ad;->a:Lcom/instagram/android/l/ag;

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
    .line 971
    iget-object v0, p0, Lcom/instagram/android/l/ad;->a:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->interest_selection_save_topics_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 976
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/instagram/android/l/ad;->a:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->j(Lcom/instagram/android/l/ag;)Z

    .line 966
    iget-object v0, p0, Lcom/instagram/android/l/ad;->a:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->b(Lcom/instagram/android/l/ag;)V

    .line 967
    return-void
.end method
