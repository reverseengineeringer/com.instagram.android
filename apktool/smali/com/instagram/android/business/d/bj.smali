.class final Lcom/instagram/android/business/d/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/bm;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/business/d/bj;->a:Lcom/instagram/android/business/d/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/instagram/android/business/d/bj;->a:Lcom/instagram/android/business/d/bm;

    invoke-static {v0}, Lcom/instagram/android/business/d/bm;->a(Lcom/instagram/android/business/d/bm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "facebook_connect_declined"

    :goto_0
    iget-object v1, p0, Lcom/instagram/android/business/d/bj;->a:Lcom/instagram/android/business/d/bm;

    invoke-static {v1}, Lcom/instagram/android/business/d/bm;->b(Lcom/instagram/android/business/d/bm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/instagram/share/a/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/instagram/android/business/d/bj;->a:Lcom/instagram/android/business/d/bm;

    invoke-static {v0}, Lcom/instagram/android/business/d/bm;->c(Lcom/instagram/android/business/d/bm;)V

    .line 135
    :goto_1
    return-void

    .line 118
    :cond_0
    const-string v0, "intro"

    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "facebook_connect"

    iget-object v1, p0, Lcom/instagram/android/business/d/bj;->a:Lcom/instagram/android/business/d/bm;

    invoke-static {v1}, Lcom/instagram/android/business/d/bm;->b(Lcom/instagram/android/business/d/bm;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-static {v0, v1, v2, v2}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/instagram/android/business/d/bj;->a:Lcom/instagram/android/business/d/bm;

    sget-object v1, Lcom/instagram/share/a/c;->d:Lcom/instagram/share/a/c;

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    goto :goto_1
.end method
