.class final Lcom/instagram/android/f/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/f/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/af;Z)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/instagram/android/f/ab;->b:Lcom/instagram/android/f/af;

    iput-boolean p2, p0, Lcom/instagram/android/f/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/instagram/android/f/ab;->a:Z

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lcom/instagram/e/e;->aw:Lcom/instagram/e/e;

    .line 1166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    sget-object v0, Lcom/instagram/e/e;->ao:Lcom/instagram/e/e;

    .line 2166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0
.end method
