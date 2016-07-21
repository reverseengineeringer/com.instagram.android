.class final Lcom/instagram/android/j/ku;
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
    .line 390
    iput-object p1, p0, Lcom/instagram/android/j/ku;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/android/j/ku;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0}, Lcom/instagram/android/j/nb;->e(Lcom/instagram/android/j/nb;)V

    .line 394
    return-void
.end method
