.class final Lcom/instagram/v/b/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/v/b/a/a;

.field final synthetic b:Lcom/instagram/v/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/v/b/a/af;->a:Lcom/instagram/v/b/a/a;

    iput-object p2, p0, Lcom/instagram/v/b/a/af;->b:Lcom/instagram/v/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/v/b/a/af;->a:Lcom/instagram/v/b/a/a;

    iget-object v1, p0, Lcom/instagram/v/b/a/af;->b:Lcom/instagram/v/a/e;

    invoke-virtual {v1}, Lcom/instagram/v/a/e;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/v/b/a/af;->b:Lcom/instagram/v/a/e;

    invoke-interface {v0, v1, v2}, Lcom/instagram/v/b/a/a;->b(Ljava/lang/String;Lcom/instagram/v/a/e;)V

    .line 53
    return-void
.end method
