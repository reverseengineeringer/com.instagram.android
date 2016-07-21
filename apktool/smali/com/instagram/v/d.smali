.class final Lcom/instagram/v/d;
.super Lcom/instagram/feed/ui/text/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/v/b/a/a;

.field final synthetic b:Lcom/instagram/v/a/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iput-object p2, p0, Lcom/instagram/v/d;->a:Lcom/instagram/v/b/a/a;

    iput-object p3, p0, Lcom/instagram/v/d;->b:Lcom/instagram/v/a/e;

    iput-object p4, p0, Lcom/instagram/v/d;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/q;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/v/d;->a:Lcom/instagram/v/b/a/a;

    iget-object v1, p0, Lcom/instagram/v/d;->b:Lcom/instagram/v/a/e;

    iget-object v2, p0, Lcom/instagram/v/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/instagram/v/b/a/a;->a(Lcom/instagram/v/a/e;Ljava/lang/String;)V

    .line 75
    return-void
.end method
