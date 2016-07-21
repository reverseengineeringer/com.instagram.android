.class final Lcom/instagram/android/nux/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/h;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/nux/e/d;->a:Lcom/instagram/android/nux/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    sget-object v0, Lcom/instagram/e/f;->r:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->c:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 145
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/android/nux/e/d;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v0}, Lcom/instagram/android/nux/e/h;->b(Lcom/instagram/android/nux/e/h;)Lcom/instagram/android/nux/a/x;

    move-result-object v0

    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/j;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/x;->a(Ljava/lang/String;Z)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/e/d;->a:Lcom/instagram/android/nux/e/h;

    invoke-static {v0}, Lcom/instagram/android/nux/e/h;->b(Lcom/instagram/android/nux/e/h;)Lcom/instagram/android/nux/a/x;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/a/m;->a:Lcom/instagram/share/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/x;->a(Lcom/instagram/share/a/m;)V

    goto :goto_0
.end method
