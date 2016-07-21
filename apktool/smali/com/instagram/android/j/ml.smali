.class final Lcom/instagram/android/j/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/instagram/android/j/ml;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1075
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/p/c/f;->d()V

    .line 2037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lcom/instagram/p/c/b;->c()V

    .line 2040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lcom/instagram/p/c/d;->c()V

    .line 3017
    invoke-static {}, Lcom/instagram/autocomplete/e;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 4015
    invoke-static {}, Lcom/instagram/autocomplete/h;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 1080
    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    invoke-static {}, Lcom/instagram/android/d/e/m;->a()V

    .line 1081
    const-string v0, "BROADCAST_UPDATED_SEARCHES"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 1082
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1083
    return-void
.end method
