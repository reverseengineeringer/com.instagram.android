.class final Lcom/instagram/android/j/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/instagram/android/j/ls;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 716
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ls;->a:Lcom/instagram/android/j/nb;

    invoke-virtual {v1}, Lcom/instagram/android/j/nb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const-string v2, "starred_posts"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/instagram/android/j/ls;->a:Lcom/instagram/android/j/nb;

    const-string v1, "/xwoiynko"

    sget v2, Lcom/facebook/z;->about_ads:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;Ljava/lang/String;I)V

    .line 718
    return-void
.end method
