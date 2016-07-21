.class final Lcom/instagram/android/j/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fb;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/android/j/ex;->a:Lcom/instagram/android/j/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 183
    sget-object v0, Lcom/instagram/e/f;->W:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->i:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/j/ex;->a:Lcom/instagram/android/j/fb;

    invoke-static {v0}, Lcom/instagram/android/j/fb;->b(Lcom/instagram/android/j/fb;)V

    .line 187
    return-void
.end method
