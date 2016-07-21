.class final Lcom/instagram/android/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/v;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/instagram/android/f/t;->a:Lcom/instagram/android/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/f/t;->a:Lcom/instagram/android/f/v;

    iget-object v0, v0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instagram/android/f/t;->a:Lcom/instagram/android/f/v;

    iget-object v0, v0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 285
    if-eqz v0, :cond_0

    .line 1203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 289
    :cond_0
    return-void
.end method
