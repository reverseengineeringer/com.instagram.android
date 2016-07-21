.class final Lcom/instagram/android/business/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/s;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/instagram/android/business/d/r;->a:Lcom/instagram/android/business/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instagram/android/business/d/r;->a:Lcom/instagram/android/business/d/s;

    iget-object v0, v0, Lcom/instagram/android/business/d/s;->a:Lcom/instagram/android/business/d/t;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 376
    return-void
.end method
