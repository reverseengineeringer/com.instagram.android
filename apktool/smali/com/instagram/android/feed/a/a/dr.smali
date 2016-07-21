.class public final Lcom/instagram/android/feed/a/a/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/m;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Lcom/instagram/feed/ui/i;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/dr;->a:Lcom/instagram/android/feed/a/a/m;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/dr;->b:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/dr;->c:Lcom/instagram/feed/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/dr;->a:Lcom/instagram/android/feed/a/a/m;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/dr;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/dr;->c:Lcom/instagram/feed/ui/i;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/a/m;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 167
    return-void
.end method
