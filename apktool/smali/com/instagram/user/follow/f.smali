.class final Lcom/instagram/user/follow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/user/follow/i;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/i;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/i;

    iput-object p2, p0, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/i;

    iget-object v1, p0, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/a/q;

    iget-object v2, p0, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/i;

    .line 1022
    iget-object v2, v2, Lcom/instagram/user/follow/i;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/i;->a(Lcom/instagram/user/a/q;Landroid/content/Context;)V

    .line 47
    return-void
.end method
