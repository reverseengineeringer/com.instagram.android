.class public final Lcom/instagram/android/feed/a/a/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/feed/ui/i;

.field final synthetic c:Lcom/instagram/android/feed/a/a/bw;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/bw;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/bt;->c:Lcom/instagram/android/feed/a/a/bw;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/bt;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/bt;->b:Lcom/instagram/feed/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 148
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v0

    .line 1051
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/a/u;->b:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bt;->c:Lcom/instagram/android/feed/a/a/bw;

    .line 2023
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/bw;->a:Lcom/instagram/android/feed/a/a/bu;

    .line 149
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bt;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/bt;->b:Lcom/instagram/feed/ui/i;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/a/bu;->e(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 150
    return-void
.end method
