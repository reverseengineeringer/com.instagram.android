.class final Lcom/instagram/android/j/lu;
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
    .line 728
    iput-object p1, p0, Lcom/instagram/android/j/lu;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 731
    iget-object v0, p0, Lcom/instagram/android/j/lu;->a:Lcom/instagram/android/j/nb;

    const-string v1, "/legal/privacy/"

    sget v2, Lcom/facebook/z;->privacy_policy:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;Ljava/lang/String;I)V

    .line 732
    return-void
.end method
