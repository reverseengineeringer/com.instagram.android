.class final Lcom/instagram/creation/photo/edit/f/y;
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
    .line 907
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/y;->a:Lcom/instagram/creation/photo/edit/f/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 910
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/y;->a:Lcom/instagram/creation/photo/edit/f/z;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/z;->b:Lcom/instagram/creation/photo/edit/f/ab;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/y;->a:Lcom/instagram/creation/photo/edit/f/z;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/z;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;Ljava/lang/Runnable;)V

    .line 911
    return-void
.end method
