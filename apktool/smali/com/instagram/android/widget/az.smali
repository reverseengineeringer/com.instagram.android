.class final Lcom/instagram/android/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/ba;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/android/widget/az;->a:Lcom/instagram/android/widget/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/widget/az;->a:Lcom/instagram/android/widget/ba;

    iget-object v0, v0, Lcom/instagram/android/widget/ba;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 169
    return-void
.end method
