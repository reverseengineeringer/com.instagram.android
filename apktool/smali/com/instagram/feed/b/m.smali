.class final Lcom/instagram/feed/b/m;
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
    .line 128
    iput-object p1, p0, Lcom/instagram/feed/b/m;->a:Lcom/instagram/feed/b/o;

    iput-object p2, p0, Lcom/instagram/feed/b/m;->b:Lcom/instagram/feed/b/b;

    iput-object p3, p0, Lcom/instagram/feed/b/m;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/feed/b/m;->a:Lcom/instagram/feed/b/o;

    iget-object v1, p0, Lcom/instagram/feed/b/m;->b:Lcom/instagram/feed/b/b;

    .line 1044
    iget-object v1, v1, Lcom/instagram/feed/b/b;->b:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/instagram/feed/b/m;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/b/o;->b(Ljava/lang/String;I)V

    .line 132
    return-void
.end method
