.class final Lcom/instagram/android/j/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ik;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ik;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/instagram/android/j/ih;->a:Lcom/instagram/android/j/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 184
    sget-object v0, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->o:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 185
    sget-object v0, Lcom/instagram/e/g;->o:Lcom/instagram/e/g;

    sget-object v1, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Lcom/instagram/e/g;Lcom/instagram/e/f;)V

    .line 187
    invoke-static {}, Lcom/instagram/g/e/c;->a()Lcom/instagram/g/e/c;

    move-result-object v0

    .line 1043
    iget-object v0, v0, Lcom/instagram/g/e/c;->a:Lcom/facebook/n/a/h;

    .line 187
    sget-object v1, Lcom/instagram/g/e/e;->b:Lcom/facebook/n/a/e;

    invoke-interface {v0, v1}, Lcom/facebook/n/a/g;->b(Lcom/facebook/n/a/e;)V

    .line 189
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ih;->a:Lcom/instagram/android/j/ik;

    invoke-virtual {v1}, Lcom/instagram/android/j/ik;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/j/ih;->a:Lcom/instagram/android/j/ik;

    invoke-virtual {v0}, Lcom/instagram/android/j/ik;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/app/Activity;)V

    .line 191
    return-void
.end method
