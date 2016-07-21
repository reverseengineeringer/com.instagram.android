.class final Lcom/instagram/android/nux/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/c/a;

.field final synthetic b:Lcom/instagram/android/nux/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/d;Lcom/instagram/android/b/c/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/nux/a/a;->b:Lcom/instagram/android/nux/a/d;

    iput-object p2, p0, Lcom/instagram/android/nux/a/a;->a:Lcom/instagram/android/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/nux/a/a;->b:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/instagram/e/f;->al:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/nux/a/a;->a:Lcom/instagram/android/b/c/a;

    invoke-static {v1}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 125
    :cond_0
    return-void
.end method
