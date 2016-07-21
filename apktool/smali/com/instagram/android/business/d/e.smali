.class final Lcom/instagram/android/business/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/f;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v0, v0, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->b(Lcom/instagram/android/business/d/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v1, v1, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v1}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/an;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v2, v2, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v2}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/business/b;->b(Lcom/instagram/android/graphql/an;)Ljava/lang/String;

    move-result-object v2

    .line 1368
    sget-object v3, Lcom/instagram/e/a;->h:Lcom/instagram/e/a;

    invoke-virtual {v3}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "delete"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "m_pk"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "ad_status"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/business/d/e;->a:Lcom/instagram/android/business/d/f;

    iget-object v0, v0, Lcom/instagram/android/business/d/f;->a:Lcom/instagram/android/business/d/j;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 187
    return-void
.end method
