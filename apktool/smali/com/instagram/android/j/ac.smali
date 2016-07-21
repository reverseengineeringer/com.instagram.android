.class final Lcom/instagram/android/j/ac;
.super Lcom/instagram/android/nux/b/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 2

    .prologue
    .line 1821
    iput-object p1, p0, Lcom/instagram/android/j/ac;->a:Lcom/instagram/android/j/al;

    .line 1822
    invoke-virtual {p1}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;Lcom/instagram/android/nux/a/m;)V

    .line 1823
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/al;B)V
    .locals 0

    .prologue
    .line 1819
    invoke-direct {p0, p1}, Lcom/instagram/android/j/ac;-><init>(Lcom/instagram/android/j/al;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1827
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->a()V

    .line 1828
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/j/ac;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1829
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1833
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->b()V

    .line 1834
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/j/ac;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1835
    return-void
.end method
