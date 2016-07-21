.class final Lcom/instagram/direct/g/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/r;

.field final synthetic b:Lcom/instagram/direct/model/n;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/a/r;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/instagram/direct/g/a/p;->a:Lcom/instagram/direct/g/a/r;

    iput-object p2, p0, Lcom/instagram/direct/g/a/p;->b:Lcom/instagram/direct/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 570
    iget-object v0, p0, Lcom/instagram/direct/g/a/p;->a:Lcom/instagram/direct/g/a/r;

    iget-object v1, p0, Lcom/instagram/direct/g/a/p;->b:Lcom/instagram/direct/model/n;

    invoke-virtual {v1}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/a/r;->a(Lcom/instagram/user/a/q;)V

    .line 571
    return-void
.end method
