.class public final Lcom/instagram/android/feed/a/a/dn;
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
    .line 40
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/dn;->a:Lcom/instagram/android/feed/a/a/m;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/dn;->b:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/dn;->c:Lcom/instagram/feed/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/dn;->a:Lcom/instagram/android/feed/a/a/m;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/dn;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/dn;->c:Lcom/instagram/feed/ui/i;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/a/m;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 44
    return-void
.end method
