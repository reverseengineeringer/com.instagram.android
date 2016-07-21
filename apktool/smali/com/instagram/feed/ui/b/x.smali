.class final Lcom/instagram/feed/ui/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/ui/b/ag;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/feed/ui/b/x;->c:Lcom/instagram/feed/ui/b/ag;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/x;->a:Lcom/instagram/feed/a/q;

    iput p3, p0, Lcom/instagram/feed/ui/b/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/feed/ui/b/x;->c:Lcom/instagram/feed/ui/b/ag;

    .line 1036
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ag;->a:Lcom/instagram/feed/ui/b/t;

    .line 193
    iget-object v1, p0, Lcom/instagram/feed/ui/b/x;->a:Lcom/instagram/feed/a/q;

    iget v2, p0, Lcom/instagram/feed/ui/b/x;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/ui/b/t;->a(Lcom/instagram/feed/a/q;I)V

    .line 194
    return-void
.end method
