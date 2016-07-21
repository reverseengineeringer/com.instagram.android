.class final Lcom/instagram/android/nux/e/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/aj;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/android/nux/e/ah;->a:Lcom/instagram/android/nux/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/nux/e/ah;->a:Lcom/instagram/android/nux/e/aj;

    iget-object v0, v0, Lcom/instagram/android/nux/e/aj;->a:Lcom/instagram/android/nux/e/aq;

    sget-object v1, Lcom/instagram/e/f;->c:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/android/nux/e/aq;Lcom/instagram/e/f;)V

    .line 120
    return-void
.end method
