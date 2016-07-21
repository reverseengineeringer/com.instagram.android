.class final Lcom/instagram/android/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/user/a/q;

.field final synthetic c:Lcom/instagram/android/b/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/a/n;Landroid/content/Context;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/b/a/k;->c:Lcom/instagram/android/b/a/n;

    iput-object p2, p0, Lcom/instagram/android/b/a/k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/android/b/a/k;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/b/a/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/b/a/k;->b:Lcom/instagram/user/a/q;

    const-string v2, "profile"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/a/f;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 154
    return-void
.end method
