.class final Lcom/instagram/android/feed/comments/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/feed/a/h;

.field final synthetic c:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;ILcom/instagram/feed/a/h;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/s;->c:Lcom/instagram/android/feed/comments/a/ab;

    iput p2, p0, Lcom/instagram/android/feed/comments/a/s;->a:I

    iput-object p3, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/feed/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1002
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/s;->c:Lcom/instagram/android/feed/comments/a/ab;

    const-string v2, "comments_bulk_report_tapped"

    iget v3, p0, Lcom/instagram/android/feed/comments/a/s;->a:I

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 1003
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/s;->c:Lcom/instagram/android/feed/comments/a/ab;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/feed/a/h;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/h;)V

    .line 1004
    return-void
.end method
