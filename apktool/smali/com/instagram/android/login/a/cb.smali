.class final Lcom/instagram/android/login/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/cg;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cg;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/android/login/a/cb;->a:Lcom/instagram/android/login/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 169
    sget-object v0, Lcom/instagram/e/f;->aD:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->s:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "no_reset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 174
    iget-object v0, p0, Lcom/instagram/android/login/a/cb;->a:Lcom/instagram/android/login/a/cg;

    sget-object v1, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    .line 178
    return-void
.end method
