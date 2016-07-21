.class final Lcom/instagram/android/directsharev2/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/a/y;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/directsharev2/ui/a/a;)V
    .locals 2

    .prologue
    .line 249
    .line 1024
    iget v0, p1, Lcom/instagram/android/directsharev2/ui/a/a;->a:I

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->h()V

    .line 259
    return-void

    .line 251
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/ay;

    .line 1028
    iget-object v1, p1, Lcom/instagram/android/directsharev2/ui/a/a;->b:Ljava/lang/String;

    .line 1746
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ay;->a:Lcom/instagram/android/directsharev2/ui/av;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/av;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ap;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->i()V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
