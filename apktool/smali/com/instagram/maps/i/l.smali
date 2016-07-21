.class final Lcom/instagram/maps/i/l;
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
    .line 101
    iput-object p1, p0, Lcom/instagram/maps/i/l;->a:Lcom/instagram/maps/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/maps/i/l;->a:Lcom/instagram/maps/i/q;

    invoke-virtual {v0}, Lcom/instagram/maps/i/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 105
    return-void
.end method
