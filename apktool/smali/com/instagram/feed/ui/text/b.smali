.class final Lcom/instagram/feed/ui/text/b;
.super Lcom/instagram/feed/ui/text/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/text/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZILcom/instagram/feed/ui/text/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p3, p0, Lcom/instagram/feed/ui/text/b;->a:Lcom/instagram/feed/ui/text/a;

    iput-object p4, p0, Lcom/instagram/feed/ui/text/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/q;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/feed/ui/text/b;->a:Lcom/instagram/feed/ui/text/a;

    iget-object v1, p0, Lcom/instagram/feed/ui/text/b;->b:Ljava/lang/String;

    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/text/a;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method
