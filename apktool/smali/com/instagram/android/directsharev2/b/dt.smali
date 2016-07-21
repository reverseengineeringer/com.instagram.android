.class final Lcom/instagram/android/directsharev2/b/dt;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dv;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dv;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dt;->a:Lcom/instagram/android/directsharev2/b/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 59
    check-cast p1, Lcom/instagram/direct/d/bf;

    .line 1062
    sget-object v0, Lcom/instagram/android/directsharev2/b/du;->a:[I

    iget v1, p1, Lcom/instagram/direct/d/bf;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1073
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1064
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dt;->a:Lcom/instagram/android/directsharev2/b/dv;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dv;->b(Lcom/instagram/android/directsharev2/b/dv;)Lcom/instagram/ui/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    goto :goto_0

    .line 1067
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dt;->a:Lcom/instagram/android/directsharev2/b/dv;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dv;->a(Lcom/instagram/android/directsharev2/b/dv;)V

    .line 1068
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dt;->a:Lcom/instagram/android/directsharev2/b/dv;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dv;->c(Lcom/instagram/android/directsharev2/b/dv;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dt;->a:Lcom/instagram/android/directsharev2/b/dv;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dv;->c(Lcom/instagram/android/directsharev2/b/dv;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dt;->a:Lcom/instagram/android/directsharev2/b/dv;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dv;->c(Lcom/instagram/android/directsharev2/b/dv;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 1075
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dt;->a:Lcom/instagram/android/directsharev2/b/dv;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dv;->b(Lcom/instagram/android/directsharev2/b/dv;)Lcom/instagram/ui/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    goto :goto_0

    .line 1062
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
