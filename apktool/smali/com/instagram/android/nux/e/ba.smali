.class final Lcom/instagram/android/nux/e/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bb;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/instagram/android/nux/e/ba;->a:Lcom/instagram/android/nux/e/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/instagram/android/nux/e/ba;->a:Lcom/instagram/android/nux/e/bb;

    iget-object v0, v0, Lcom/instagram/android/nux/e/bb;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->l(Lcom/instagram/android/nux/e/bc;)Lcom/instagram/android/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/f/e;->a()V

    .line 561
    return-void
.end method
