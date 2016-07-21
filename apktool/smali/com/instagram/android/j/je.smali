.class final Lcom/instagram/android/j/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jk;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jk;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/j/je;->a:Lcom/instagram/android/j/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 126
    invoke-static {}, Lcom/instagram/e/d;->a()V

    .line 127
    const-string v0, "profile"

    invoke-static {v0}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/instagram/android/j/je;->a:Lcom/instagram/android/j/jk;

    iget-object v0, v0, Lcom/instagram/android/j/jk;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 132
    const-string v1, "profile"

    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->j(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/j/je;->a:Lcom/instagram/android/j/jk;

    invoke-virtual {v2}, Lcom/instagram/android/j/jk;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/instagram/android/j/je;->a:Lcom/instagram/android/j/jk;

    invoke-static {v0}, Lcom/instagram/android/j/jk;->b(Lcom/instagram/android/j/jk;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/je;->a:Lcom/instagram/android/j/jk;

    sget-object v1, Lcom/instagram/share/a/m;->o:Lcom/instagram/share/a/m;

    invoke-static {v0, v1}, Lcom/instagram/android/j/jk;->a(Lcom/instagram/android/j/jk;Lcom/instagram/share/a/m;)Lcom/instagram/share/a/m;

    .line 141
    iget-object v0, p0, Lcom/instagram/android/j/je;->a:Lcom/instagram/android/j/jk;

    sget-object v1, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    goto :goto_0
.end method
