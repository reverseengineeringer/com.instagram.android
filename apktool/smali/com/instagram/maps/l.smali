.class final Lcom/instagram/maps/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/instagram/maps/l;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 578
    iget-object v0, p0, Lcom/instagram/maps/l;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->m(Lcom/instagram/maps/t;)Landroid/app/Dialog;

    .line 579
    iget-object v0, p0, Lcom/instagram/maps/l;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 580
    return-void
.end method
