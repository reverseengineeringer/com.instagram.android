.class final Lcom/instagram/android/feed/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/feed/ui/i;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/a/a/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/y;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/v;->d:Lcom/instagram/android/feed/a/a/y;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/v;->b:Lcom/instagram/feed/ui/i;

    iput p4, p0, Lcom/instagram/android/feed/a/a/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/v;->d:Lcom/instagram/android/feed/a/a/y;

    .line 1032
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/y;->b:Lcom/instagram/android/feed/a/a/p;

    .line 153
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/v;->b:Lcom/instagram/feed/ui/i;

    iget v3, p0, Lcom/instagram/android/feed/a/a/v;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/a/p;->e(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 154
    return-void
.end method
