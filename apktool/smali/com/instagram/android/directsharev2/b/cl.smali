.class final Lcom/instagram/android/directsharev2/b/cl;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cn;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cn;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/android/directsharev2/b/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 60
    check-cast p1, Lcom/instagram/direct/d/bf;

    .line 1063
    sget-object v0, Lcom/instagram/android/directsharev2/b/cm;->a:[I

    iget v1, p1, Lcom/instagram/direct/d/bf;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1074
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1065
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/android/directsharev2/b/cn;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cn;->b(Lcom/instagram/android/directsharev2/b/cn;)Lcom/instagram/ui/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    goto :goto_0

    .line 1068
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/android/directsharev2/b/cn;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cn;->a(Lcom/instagram/android/directsharev2/b/cn;)V

    .line 1069
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/android/directsharev2/b/cn;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cn;->c(Lcom/instagram/android/directsharev2/b/cn;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/android/directsharev2/b/cn;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cn;->c(Lcom/instagram/android/directsharev2/b/cn;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0

    .line 1076
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/android/directsharev2/b/cn;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cn;->b(Lcom/instagram/android/directsharev2/b/cn;)Lcom/instagram/ui/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    goto :goto_0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
