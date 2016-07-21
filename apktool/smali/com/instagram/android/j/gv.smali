.class final Lcom/instagram/android/j/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/instagram/android/j/gv;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/j/gv;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->b(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/b/s;

    move-result-object v0

    .line 1137
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/s;->i:Lcom/instagram/feed/g/d;

    if-eqz v1, :cond_0

    .line 1139
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/s;->i:Lcom/instagram/feed/g/d;

    .line 1140
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/android/feed/a/b/s;->i:Lcom/instagram/feed/g/d;

    .line 1142
    new-instance v2, Lcom/instagram/feed/j/j;

    iget-object v3, v0, Lcom/instagram/android/feed/a/b/s;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/instagram/android/feed/a/b/s;->b:Landroid/support/v4/app/s;

    .line 2062
    iget-object v5, v1, Lcom/instagram/feed/g/b;->t:Ljava/lang/String;

    .line 3057
    iget-boolean v6, v1, Lcom/instagram/feed/g/b;->s:Z

    .line 1142
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/instagram/android/feed/a/b/s;->f:Lcom/instagram/feed/j/j;

    .line 1147
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/android/feed/a/b/s;->d:Ljava/lang/Long;

    .line 1148
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/s;->c:Lcom/instagram/android/feed/a/b/p;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/b/p;->a(Lcom/instagram/feed/g/d;)V

    .line 318
    :cond_0
    return-void
.end method
