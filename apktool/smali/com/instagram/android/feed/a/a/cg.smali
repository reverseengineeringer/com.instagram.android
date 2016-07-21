.class public final Lcom/instagram/android/feed/a/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/feed/a/a/cj;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/cj;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/cg;->b:Lcom/instagram/android/feed/a/a/cj;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/cg;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/z;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/cg;->a:Lcom/instagram/feed/a/q;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/z;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 116
    return-void
.end method
