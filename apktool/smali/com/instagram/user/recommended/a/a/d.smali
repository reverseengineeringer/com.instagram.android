.class final Lcom/instagram/user/recommended/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/e;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/d;->a:Lcom/instagram/user/recommended/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/d;->a:Lcom/instagram/user/recommended/a/a/e;

    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/e;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/d;->a:Lcom/instagram/user/recommended/a/a/e;

    iget-object v1, v1, Lcom/instagram/user/recommended/a/a/e;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/z;->dismiss_user:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/d;->a:Lcom/instagram/user/recommended/a/a/e;

    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/e;->c:Lcom/instagram/user/recommended/a/a/b;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/d;->a:Lcom/instagram/user/recommended/a/a/e;

    iget-object v1, v1, Lcom/instagram/user/recommended/a/a/e;->d:Lcom/instagram/user/recommended/e;

    iget-object v2, p0, Lcom/instagram/user/recommended/a/a/d;->a:Lcom/instagram/user/recommended/a/a/e;

    iget v2, v2, Lcom/instagram/user/recommended/a/a/e;->e:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/user/recommended/a/a/b;->c(Lcom/instagram/user/recommended/e;I)V

    .line 158
    :cond_0
    return-void
.end method
