.class final Lcom/instagram/feed/k/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/h;

.field final synthetic b:Lcom/instagram/feed/k/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/k/a/i;Lcom/instagram/feed/a/h;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/feed/k/a/c;->b:Lcom/instagram/feed/k/a/i;

    iput-object p2, p0, Lcom/instagram/feed/k/a/c;->a:Lcom/instagram/feed/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/feed/k/a/c;->b:Lcom/instagram/feed/k/a/i;

    .line 1028
    iget-object v0, v0, Lcom/instagram/feed/k/a/i;->a:Lcom/instagram/feed/k/a/h;

    .line 88
    iget-object v1, p0, Lcom/instagram/feed/k/a/c;->a:Lcom/instagram/feed/a/h;

    invoke-interface {v0, v1}, Lcom/instagram/feed/k/a/h;->b(Lcom/instagram/feed/a/h;)V

    .line 89
    return-void
.end method
