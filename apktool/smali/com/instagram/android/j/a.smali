.class final Lcom/instagram/android/j/a;
.super Lcom/instagram/ui/listview/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/j/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instagram/android/j/a;->b:Lcom/instagram/android/j/b;

    iput-object p2, p0, Lcom/instagram/android/j/a;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 26
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    check-cast v0, Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/j/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
