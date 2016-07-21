.class public final Lcom/instagram/i/am;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/i/a/f;

.field public final b:Lcom/instagram/i/r;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/i/r;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/i/am;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/i/am;->b:Lcom/instagram/i/r;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/i/am;->d:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/i/am;->a:Lcom/instagram/i/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/i/am;->a:Lcom/instagram/i/a/f;

    invoke-virtual {v0}, Lcom/instagram/i/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/i/am;->d:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 5057
    iget-object v0, p0, Lcom/instagram/i/am;->a:Lcom/instagram/i/a/f;

    .line 18
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "i"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/i/am;->a:Lcom/instagram/i/a/f;

    .line 1081
    iget-object v0, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 67
    check-cast v0, Lcom/instagram/i/a/d;

    .line 68
    if-nez p2, :cond_0

    .line 69
    const-string v1, "v2"

    .line 1129
    iget-object v2, v0, Lcom/instagram/i/a/d;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/instagram/i/am;->c:Landroid/content/Context;

    .line 2054
    sget v2, Lcom/facebook/w;->profile_generic_megaphone:I

    invoke-static {v1, v2}, Lcom/instagram/i/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 76
    :cond_0
    :goto_0
    const-string v1, "v2"

    .line 3129
    iget-object v0, v0, Lcom/instagram/i/a/d;->l:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/instagram/i/am;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/i/am;->a:Lcom/instagram/i/a/f;

    iget-object v2, p0, Lcom/instagram/i/am;->b:Lcom/instagram/i/r;

    .line 4078
    invoke-static {v0, v1, p2, v2}, Lcom/instagram/i/x;->b(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V

    .line 89
    :goto_1
    return-object p2

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/instagram/i/am;->c:Landroid/content/Context;

    .line 3050
    sget v2, Lcom/facebook/w;->mainfeed_generic_megaphone:I

    invoke-static {v1, v2}, Lcom/instagram/i/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 72
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/instagram/i/am;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/i/am;->a:Lcom/instagram/i/a/f;

    iget-object v2, p0, Lcom/instagram/i/am;->b:Lcom/instagram/i/r;

    invoke-static {v0, v1, p2, v2}, Lcom/instagram/i/x;->a(Landroid/content/Context;Lcom/instagram/i/a/f;Landroid/view/View;Lcom/instagram/i/r;)V

    goto :goto_1
.end method
