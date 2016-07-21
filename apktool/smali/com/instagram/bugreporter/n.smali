.class final Lcom/instagram/bugreporter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/q;


# direct methods
.method private constructor <init>(Lcom/instagram/bugreporter/q;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/instagram/bugreporter/n;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/bugreporter/q;B)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/instagram/bugreporter/n;-><init>(Lcom/instagram/bugreporter/q;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x0

    .line 437
    sget-object v0, Lcom/instagram/bugreporter/m;->a:Lcom/instagram/bugreporter/m;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/m;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 438
    invoke-static {}, Lcom/instagram/bugreporter/af;->a()Lcom/instagram/bugreporter/af;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/bugreporter/n;->a:Lcom/instagram/bugreporter/q;

    invoke-static {v1}, Lcom/instagram/bugreporter/q;->b(Lcom/instagram/bugreporter/q;)Lcom/instagram/bugreporter/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/bugreporter/n;->a:Lcom/instagram/bugreporter/q;

    invoke-virtual {v2}, Lcom/instagram/bugreporter/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    .line 1052
    iput-object v1, v0, Lcom/instagram/bugreporter/af;->a:Lcom/instagram/bugreporter/a;

    .line 1054
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1055
    invoke-virtual {v2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    sget-object v0, Lcom/instagram/bugreporter/m;->b:Lcom/instagram/bugreporter/m;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/m;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/instagram/bugreporter/n;->a:Lcom/instagram/bugreporter/q;

    invoke-static {v0}, Lcom/instagram/bugreporter/q;->c(Lcom/instagram/bugreporter/q;)V

    goto :goto_0
.end method
