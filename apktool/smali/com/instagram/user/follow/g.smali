.class final Lcom/instagram/user/follow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/i;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/i;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/user/follow/g;->a:Lcom/instagram/user/follow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/user/follow/g;->a:Lcom/instagram/user/follow/i;

    invoke-virtual {v0}, Lcom/instagram/user/follow/i;->a()V

    .line 54
    return-void
.end method
