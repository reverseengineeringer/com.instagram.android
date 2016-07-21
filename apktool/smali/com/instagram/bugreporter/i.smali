.class final Lcom/instagram/bugreporter/i;
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
    .line 256
    iput-object p1, p0, Lcom/instagram/bugreporter/i;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/bugreporter/q;B)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/instagram/bugreporter/i;-><init>(Lcom/instagram/bugreporter/q;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 259
    invoke-static {}, Lcom/instagram/bugreporter/aa;->c()V

    .line 260
    iget-object v0, p0, Lcom/instagram/bugreporter/i;->a:Lcom/instagram/bugreporter/q;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/q;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    .line 261
    return-void
.end method
