.class final Lcom/instagram/feed/ui/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/feed/ui/b/ag;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/feed/ui/b/v;->b:Lcom/instagram/feed/ui/b/ag;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/v;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/feed/ui/b/v;->b:Lcom/instagram/feed/ui/b/ag;

    .line 1036
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ag;->a:Lcom/instagram/feed/ui/b/t;

    .line 137
    iget-object v1, p0, Lcom/instagram/feed/ui/b/v;->a:Lcom/instagram/feed/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/b/t;->a(Lcom/instagram/feed/a/q;)V

    .line 138
    return-void
.end method
