.class final Lcom/instagram/android/nux/e/bk;
.super Lcom/instagram/ui/l/e;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/android/nux/e/bq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/android/nux/e/bk;->c:Lcom/instagram/android/nux/e/bq;

    invoke-direct {p0, p2}, Lcom/instagram/ui/l/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/nux/e/bk;->c:Lcom/instagram/android/nux/e/bq;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bq;->b(Lcom/instagram/android/nux/e/bq;)Lcom/instagram/android/nux/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/bk;->c:Lcom/instagram/android/nux/e/bq;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/bq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->error_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/nux/NotificationBar;->a(Ljava/lang/String;I)V

    .line 139
    return-void
.end method
