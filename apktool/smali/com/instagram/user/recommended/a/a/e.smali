.class final Lcom/instagram/user/recommended/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/instagram/user/recommended/a/a/b;

.field final synthetic d:Lcom/instagram/user/recommended/e;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/user/recommended/e;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/e;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/user/recommended/a/a/e;->c:Lcom/instagram/user/recommended/a/a/b;

    iput-object p4, p0, Lcom/instagram/user/recommended/a/a/e;->d:Lcom/instagram/user/recommended/e;

    iput p5, p0, Lcom/instagram/user/recommended/a/a/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 150
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/e;->b:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/instagram/user/recommended/a/a/d;

    invoke-direct {v2, p0}, Lcom/instagram/user/recommended/a/a/d;-><init>(Lcom/instagram/user/recommended/a/a/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    return-void
.end method
