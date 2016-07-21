.class final Lcom/instagram/explore/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/ba;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Lcom/instagram/explore/ui/a;

.field final synthetic d:Lcom/instagram/explore/a/bf;


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/bf;Lcom/instagram/explore/a/ba;Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/explore/a/bc;->d:Lcom/instagram/explore/a/bf;

    iput-object p2, p0, Lcom/instagram/explore/a/bc;->a:Lcom/instagram/explore/a/ba;

    iput-object p3, p0, Lcom/instagram/explore/a/bc;->b:Lcom/instagram/feed/a/q;

    iput-object p4, p0, Lcom/instagram/explore/a/bc;->c:Lcom/instagram/explore/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/explore/a/bc;->a:Lcom/instagram/explore/a/ba;

    invoke-interface {v0}, Lcom/instagram/explore/a/ba;->p()V

    .line 185
    iget-object v0, p0, Lcom/instagram/explore/a/bc;->d:Lcom/instagram/explore/a/bf;

    iget-object v1, p0, Lcom/instagram/explore/a/bc;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/explore/a/bc;->c:Lcom/instagram/explore/ui/a;

    .line 1074
    invoke-virtual {v0, v1, v2}, Lcom/instagram/explore/a/bf;->a(Lcom/instagram/feed/a/q;Lcom/instagram/explore/ui/a;)V

    .line 186
    return-void
.end method
