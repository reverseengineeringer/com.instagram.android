.class final Lcom/instagram/v/f;
.super Lcom/instagram/feed/ui/text/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/v/b/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/v/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/v/b/a/a;Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/v/f;->a:Lcom/instagram/v/b/a/a;

    iput-object p2, p0, Lcom/instagram/v/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/v/f;->c:Lcom/instagram/v/a/e;

    invoke-direct {p0}, Lcom/instagram/feed/ui/text/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/v/f;->a:Lcom/instagram/v/b/a/a;

    iget-object v1, p0, Lcom/instagram/v/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/v/f;->c:Lcom/instagram/v/a/e;

    invoke-interface {v0, v1, v2}, Lcom/instagram/v/b/a/a;->c(Ljava/lang/String;Lcom/instagram/v/a/e;)V

    .line 128
    return-void
.end method
