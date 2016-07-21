.class final Lcom/instagram/android/business/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instagram/android/business/e/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/android/business/e/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/business/e/a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/business/e/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/a;->b:Ljava/lang/String;

    .line 1044
    sget-object v2, Lcom/instagram/e/c;->b:Lcom/instagram/e/c;

    invoke-virtual {v2}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "step"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "entry_point"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "facebook_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 29
    iget-object v0, p0, Lcom/instagram/android/business/e/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 30
    return-void
.end method
