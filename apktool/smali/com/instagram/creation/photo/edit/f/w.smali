.class final Lcom/instagram/creation/photo/edit/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/z;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/w;->a:Lcom/instagram/creation/photo/edit/f/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 887
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/w;->a:Lcom/instagram/creation/photo/edit/f/z;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/z;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/o/f;->a(Landroid/app/Activity;)V

    .line 888
    return-void
.end method
