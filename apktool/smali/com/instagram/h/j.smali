.class final Lcom/instagram/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/h/j;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/instagram/h/j;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/instagram/h/e;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/instagram/h/m;

    iget-object v2, p0, Lcom/instagram/h/j;->a:Lcom/instagram/user/a/q;

    invoke-direct {v1, v2}, Lcom/instagram/h/m;-><init>(Lcom/instagram/user/a/q;)V

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 119
    invoke-static {}, Lcom/instagram/h/l;->b()Lcom/instagram/common/i/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 120
    return-void
.end method
