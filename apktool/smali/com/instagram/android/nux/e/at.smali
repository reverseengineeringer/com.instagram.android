.class final Lcom/instagram/android/nux/e/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bc;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/android/nux/e/at;->a:Lcom/instagram/android/nux/e/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 133
    move-object v0, p1

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 134
    if-eqz p2, :cond_2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/u;->password:I

    if-ne v0, v1, :cond_1

    .line 136
    sget-object v0, Lcom/instagram/e/f;->N:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/at;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v2}, Lcom/instagram/android/nux/e/bc;->b(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/e/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/u;->full_name:I

    if-ne v0, v1, :cond_0

    .line 140
    sget-object v0, Lcom/instagram/e/f;->L:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->g:Lcom/instagram/e/g;

    iget-object v2, p0, Lcom/instagram/android/nux/e/at;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v2}, Lcom/instagram/android/nux/e/bc;->b(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/e/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/u;->password:I

    if-ne v0, v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/instagram/android/nux/e/at;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->c(Lcom/instagram/android/nux/e/bc;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/u;->full_name:I

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/android/nux/e/at;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->d(Lcom/instagram/android/nux/e/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/instagram/android/nux/e/at;->a:Lcom/instagram/android/nux/e/bc;

    sget v1, Lcom/facebook/z;->please_enter_full_name:I

    sget v2, Lcom/instagram/android/nux/e/ar;->a:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/e/bc;->a(Lcom/instagram/android/nux/e/bc;II)V

    goto :goto_0
.end method
