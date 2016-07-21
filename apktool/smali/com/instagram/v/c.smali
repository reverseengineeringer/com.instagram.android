.class final Lcom/instagram/v/c;
.super Lcom/instagram/feed/ui/text/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/v/b/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/v/a/e;


# direct methods
.method constructor <init>(ILcom/instagram/v/b/a/a;Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/instagram/v/c;->a:Lcom/instagram/v/b/a/a;

    iput-object p3, p0, Lcom/instagram/v/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/v/c;->c:Lcom/instagram/v/a/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/q;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/v/c;->a:Lcom/instagram/v/b/a/a;

    iget-object v1, p0, Lcom/instagram/v/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/v/c;->c:Lcom/instagram/v/a/e;

    invoke-interface {v0, v1, v2}, Lcom/instagram/v/b/a/a;->a(Ljava/lang/String;Lcom/instagram/v/a/e;)V

    .line 66
    return-void
.end method
