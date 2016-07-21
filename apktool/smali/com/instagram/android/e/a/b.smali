.class final Lcom/instagram/android/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/f;

.field final synthetic b:Lcom/instagram/common/analytics/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/a/f;Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/android/e/a/b;->a:Lcom/instagram/android/e/a/f;

    iput-object p2, p0, Lcom/instagram/android/e/a/b;->b:Lcom/instagram/common/analytics/h;

    iput-object p3, p0, Lcom/instagram/android/e/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/e/a/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/e/a/b;->a:Lcom/instagram/android/e/a/f;

    invoke-interface {v0}, Lcom/instagram/android/e/a/f;->m()V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/e/a/b;->b:Lcom/instagram/common/analytics/h;

    sget-object v1, Lcom/instagram/android/e/a;->e:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/e/a/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/e/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method
