.class final Lcom/instagram/maps/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/q;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/q;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/maps/i/n;->a:Lcom/instagram/maps/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/instagram/maps/i/n;->a:Lcom/instagram/maps/i/q;

    invoke-static {v0}, Lcom/instagram/maps/i/q;->e(Lcom/instagram/maps/i/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/i/m;

    invoke-direct {v1, p0}, Lcom/instagram/maps/i/m;-><init>(Lcom/instagram/maps/i/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method
