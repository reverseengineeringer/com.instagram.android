.class final Lcom/instagram/android/j/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/eu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/eu;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/j/ep;->a:Lcom/instagram/android/j/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/j/ep;->a:Lcom/instagram/android/j/eu;

    invoke-virtual {v0}, Lcom/instagram/android/j/eu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/widget/be;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/j/ep;->a:Lcom/instagram/android/j/eu;

    invoke-virtual {v2}, Lcom/instagram/android/j/eu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/ep;->a:Lcom/instagram/android/j/eu;

    sget v3, Lcom/facebook/z;->learn_more:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/j/eu;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
