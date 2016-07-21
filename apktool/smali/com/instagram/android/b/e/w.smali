.class final Lcom/instagram/android/b/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/x;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/instagram/android/b/e/w;->a:Lcom/instagram/android/b/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 529
    sget-object v0, Lcom/instagram/e/f;->ap:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/b/e/w;->a:Lcom/instagram/android/b/e/x;

    iget-object v1, v1, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->b(Lcom/instagram/android/b/e/z;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 530
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 531
    iget-object v0, p0, Lcom/instagram/android/b/e/w;->a:Lcom/instagram/android/b/e/x;

    iget-object v0, v0, Lcom/instagram/android/b/e/x;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->l(Lcom/instagram/android/b/e/z;)V

    .line 532
    return-void
.end method
