.class final Lcom/instagram/feed/ui/text/aj;
.super Lcom/instagram/feed/ui/text/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;


# direct methods
.method constructor <init>(ILcom/instagram/feed/a/q;)V
    .locals 1

    .prologue
    .line 213
    iput-object p2, p0, Lcom/instagram/feed/ui/text/aj;->a:Lcom/instagram/feed/a/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/q;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 216
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/v;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/aj;->a:Lcom/instagram/feed/a/q;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/v;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 217
    return-void
.end method
