.class final Lcom/instagram/android/login/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/android/login/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/z;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/instagram/android/login/a/u;->b:Lcom/instagram/android/login/a/z;

    iput-object p2, p0, Lcom/instagram/android/login/a/u;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/login/a/u;->b:Lcom/instagram/android/login/a/z;

    iget-object v1, p0, Lcom/instagram/android/login/a/u;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/instagram/android/login/a/z;->a(Lcom/instagram/android/login/a/z;Ljava/util/ArrayList;)V

    .line 160
    sget v0, Lcom/facebook/z;->backup_codes_to_clipboard_toast:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 161
    return-void
.end method
