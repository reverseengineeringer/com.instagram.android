.class final Lcom/instagram/android/j/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/iu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/iu;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/android/j/it;->a:Lcom/instagram/android/j/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/android/j/it;->a:Lcom/instagram/android/j/iu;

    invoke-virtual {v0}, Lcom/instagram/android/j/iu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 230
    return-void
.end method
