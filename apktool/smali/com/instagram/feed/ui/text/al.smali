.class final Lcom/instagram/feed/ui/text/al;
.super Lcom/instagram/feed/ui/text/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;


# direct methods
.method constructor <init>(ZILcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 532
    iput-object p3, p0, Lcom/instagram/feed/ui/text/al;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/q;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 535
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/y;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/al;->a:Lcom/instagram/feed/a/q;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/y;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 536
    return-void
.end method
