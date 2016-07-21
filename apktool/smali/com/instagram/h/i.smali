.class final Lcom/instagram/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/c;

.field final synthetic b:Lcom/instagram/user/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/c;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/h/i;->a:Lcom/instagram/user/follow/c;

    iput-object p2, p0, Lcom/instagram/h/i;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/instagram/h/i;->a:Lcom/instagram/user/follow/c;

    iget-object v1, p0, Lcom/instagram/h/i;->b:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/user/follow/c;->a(Lcom/instagram/user/a/q;)V

    .line 107
    return-void
.end method
