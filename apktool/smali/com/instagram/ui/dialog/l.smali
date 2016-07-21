.class final Lcom/instagram/ui/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/m;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/m;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/ui/dialog/l;->a:Lcom/instagram/ui/dialog/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    return-void
.end method
