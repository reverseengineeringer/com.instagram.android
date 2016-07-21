.class final Lcom/instagram/ui/widget/refresh/b;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/b;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/b;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 162
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/b;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    .line 1153
    iget-object v2, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 162
    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->scrollTo(II)V

    .line 163
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/b;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b(Lcom/instagram/ui/widget/refresh/RefreshableListView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/b;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c(Lcom/instagram/ui/widget/refresh/RefreshableListView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/b;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 169
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/b;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-static {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e(Lcom/instagram/ui/widget/refresh/RefreshableListView;)I

    .line 171
    :cond_0
    return-void
.end method
