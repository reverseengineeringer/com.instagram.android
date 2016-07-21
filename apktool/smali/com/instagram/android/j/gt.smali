.class final Lcom/instagram/android/j/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/direct/model/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/android/j/gt;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 275
    .line 1278
    iget-object v0, p0, Lcom/instagram/android/j/gt;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->d(Lcom/instagram/android/j/hu;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/c/c;->a(Landroid/view/View;)Z

    move-result v0

    .line 1279
    iget-object v1, p0, Lcom/instagram/android/j/gt;->a:Lcom/instagram/android/j/hu;

    invoke-static {v1, v0}, Lcom/instagram/android/j/hu;->a(Lcom/instagram/android/j/hu;Z)V

    .line 275
    return-void
.end method
