.class final Lcom/instagram/android/j/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/instagram/android/j/mf;->b:Lcom/instagram/android/j/nb;

    iput-object p2, p0, Lcom/instagram/android/j/mf;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 847
    iget-object v0, p0, Lcom/instagram/android/j/mf;->b:Lcom/instagram/android/j/nb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->e(Lcom/instagram/android/j/nb;Z)V

    .line 848
    iget-object v0, p0, Lcom/instagram/android/j/mf;->a:Lcom/instagram/user/a/q;

    sget-object v1, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    .line 1906
    iput-object v1, v0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 849
    iget-object v0, p0, Lcom/instagram/android/j/mf;->b:Lcom/instagram/android/j/nb;

    iget-object v1, p0, Lcom/instagram/android/j/mf;->a:Lcom/instagram/user/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/j/nb;->a(Lcom/instagram/android/j/nb;Lcom/instagram/user/a/q;)V

    .line 850
    return-void
.end method
