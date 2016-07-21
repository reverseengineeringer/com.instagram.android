.class final Lcom/instagram/android/login/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/b/q;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/instagram/android/login/b/o;->a:Lcom/instagram/android/login/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 218
    sget-object v0, Lcom/instagram/e/f;->ar:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->p:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 219
    return-void
.end method
