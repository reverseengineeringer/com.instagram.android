.class final Lcom/instagram/android/login/a/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/cr;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cr;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/instagram/android/login/a/cj;->a:Lcom/instagram/android/login/a/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/login/a/cj;->a:Lcom/instagram/android/login/a/cr;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/cr;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 188
    return-void
.end method
