.class final Lcom/instagram/feed/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/b/o;

.field final synthetic b:Lcom/instagram/feed/b/b;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/o;Lcom/instagram/feed/b/b;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/feed/b/k;->a:Lcom/instagram/feed/b/o;

    iput-object p2, p0, Lcom/instagram/feed/b/k;->b:Lcom/instagram/feed/b/b;

    iput-object p3, p0, Lcom/instagram/feed/b/k;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/feed/b/k;->a:Lcom/instagram/feed/b/o;

    iget-object v1, p0, Lcom/instagram/feed/b/k;->b:Lcom/instagram/feed/b/b;

    .line 1044
    iget-object v1, v1, Lcom/instagram/feed/b/b;->b:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/instagram/feed/b/k;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/feed/b/k;->b:Lcom/instagram/feed/b/b;

    .line 1076
    iget-object v3, v3, Lcom/instagram/feed/b/b;->h:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lcom/instagram/feed/b/k;->b:Lcom/instagram/feed/b/b;

    .line 2072
    iget-object v4, v4, Lcom/instagram/feed/b/b;->g:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/feed/b/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
