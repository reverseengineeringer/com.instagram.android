.class final Lcom/instagram/maps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 613
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 614
    iget-object v0, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 615
    return-void
.end method
