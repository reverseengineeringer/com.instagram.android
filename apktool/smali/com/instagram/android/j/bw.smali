.class final Lcom/instagram/android/j/bw;
.super Lcom/instagram/ui/k/a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/android/j/bz;


# direct methods
.method public constructor <init>(Lcom/instagram/android/j/bz;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/instagram/android/j/bw;->c:Lcom/instagram/android/j/bz;

    .line 387
    invoke-direct {p0, p2}, Lcom/instagram/ui/k/a;-><init>(Landroid/support/v4/app/o;)V

    .line 388
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/instagram/android/j/by;->a:[I

    iget-object v1, p0, Lcom/instagram/android/j/bw;->c:Lcom/instagram/android/j/bz;

    invoke-static {v1, p1}, Lcom/instagram/android/j/bz;->b(Lcom/instagram/android/j/bz;I)Lcom/instagram/android/j/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/j/bq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :pswitch_0
    new-instance v0, Lcom/instagram/android/d/e/g;

    invoke-direct {v0}, Lcom/instagram/android/d/e/g;-><init>()V

    .line 400
    :goto_0
    return-object v0

    .line 396
    :pswitch_1
    new-instance v0, Lcom/instagram/android/d/a/o;

    invoke-direct {v0}, Lcom/instagram/android/d/a/o;-><init>()V

    goto :goto_0

    .line 398
    :pswitch_2
    new-instance v0, Lcom/instagram/android/d/d/m;

    invoke-direct {v0}, Lcom/instagram/android/d/d/m;-><init>()V

    goto :goto_0

    .line 400
    :pswitch_3
    new-instance v0, Lcom/instagram/android/d/b/u;

    invoke-direct {v0}, Lcom/instagram/android/d/b/u;-><init>()V

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/android/j/bw;->c:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->i(Lcom/instagram/android/j/bz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
