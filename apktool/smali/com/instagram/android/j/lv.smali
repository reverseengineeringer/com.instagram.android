.class final Lcom/instagram/android/j/lv;
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
    .line 734
    iput-object p1, p0, Lcom/instagram/android/j/lv;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 737
    iget-object v0, p0, Lcom/instagram/android/j/lv;->a:Lcom/instagram/android/j/nb;

    const-string v1, "/legal/terms/"

    sget v2, Lcom/facebook/z;->terms_of_service:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;Ljava/lang/String;I)V

    .line 738
    return-void
.end method
