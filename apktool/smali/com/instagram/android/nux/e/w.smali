.class final Lcom/instagram/android/nux/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/ae;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/instagram/android/nux/e/w;->a:Lcom/instagram/android/nux/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 196
    sget-object v0, Lcom/instagram/e/f;->r:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->d:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 197
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instagram/android/nux/e/w;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->d(Lcom/instagram/android/nux/e/ae;)Lcom/instagram/android/nux/a/x;

    move-result-object v0

    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/j;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/x;->a(Ljava/lang/String;Z)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/w;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->d(Lcom/instagram/android/nux/e/ae;)Lcom/instagram/android/nux/a/x;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/a/m;->b:Lcom/instagram/share/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/x;->a(Lcom/instagram/share/a/m;)V

    goto :goto_0
.end method
