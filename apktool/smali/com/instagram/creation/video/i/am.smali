.class final Lcom/instagram/creation/video/i/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/ui/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/aq;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/i/aq;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/i/aq;B)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/am;-><init>(Lcom/instagram/creation/video/i/aq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->h(Lcom/instagram/creation/video/i/aq;)V

    .line 617
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->a(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v1, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    if-ltz p1, :cond_2

    sget v0, Lcom/instagram/creation/video/i/ah;->b:I

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/video/i/aq;->a(Lcom/instagram/creation/video/i/aq;I)V

    .line 603
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 1274
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "import_scroll_education"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 603
    if-nez v0, :cond_1

    .line 604
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 1278
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "import_scroll_education"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aq;->f(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/ui/FilmstripScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v1

    .line 2147
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    .line 608
    iget-object v0, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aq;->g(Lcom/instagram/creation/video/i/aq;)D

    move-result-wide v2

    double-to-int v1, v2

    .line 3123
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 609
    iget-object v0, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v1}, Lcom/instagram/creation/video/i/aq;->d(Lcom/instagram/creation/video/i/aq;)D

    move-result-wide v2

    double-to-int v1, v2

    .line 3135
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 611
    iget-object v0, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->f()V

    .line 612
    return-void

    .line 600
    :cond_2
    sget v0, Lcom/instagram/creation/video/i/ah;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->h()V

    .line 622
    iget-object v0, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->i(Lcom/instagram/creation/video/i/aq;)V

    .line 623
    return-void
.end method
