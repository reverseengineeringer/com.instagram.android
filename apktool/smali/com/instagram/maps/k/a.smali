.class final Lcom/instagram/maps/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:D

.field final synthetic c:D


# direct methods
.method constructor <init>(Landroid/content/Context;DD)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instagram/maps/k/a;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/instagram/maps/k/a;->b:D

    iput-wide p4, p0, Lcom/instagram/maps/k/a;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 36
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/maps/k/a;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/instagram/maps/k/a;->b:D

    iget-wide v4, p0, Lcom/instagram/maps/k/a;->c:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/maps/k/b;->b(Landroid/content/Context;DD)V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
