.class final Lcom/instagram/android/business/d/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/ah;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/ah;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/business/d/ag;->a:Lcom/instagram/android/business/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/business/d/ag;->a:Lcom/instagram/android/business/d/ah;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/ah;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 157
    return-void
.end method
