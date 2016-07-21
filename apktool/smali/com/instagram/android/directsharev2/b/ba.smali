.class final Lcom/instagram/android/directsharev2/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/direct/d/bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bj;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lcom/instagram/direct/d/bf;

    .line 1099
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bj;->a(Lcom/instagram/android/directsharev2/b/bj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    sget-object v0, Lcom/instagram/android/directsharev2/b/bi;->a:[I

    iget v1, p1, Lcom/instagram/direct/d/bf;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1102
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bj;->a(Lcom/instagram/android/directsharev2/b/bj;Z)Z

    .line 1103
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bj;->c(Lcom/instagram/android/directsharev2/b/bj;)V

    .line 1104
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bj;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bj;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1109
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bj;->b(Lcom/instagram/android/directsharev2/b/bj;)V

    .line 1110
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bj;->c(Lcom/instagram/android/directsharev2/b/bj;)V

    goto :goto_0

    .line 1113
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bj;->c(Lcom/instagram/android/directsharev2/b/bj;)V

    goto :goto_0

    .line 1116
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/bj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bj;->a(Lcom/instagram/android/directsharev2/b/bj;Z)Z

    goto :goto_0

    .line 1100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
