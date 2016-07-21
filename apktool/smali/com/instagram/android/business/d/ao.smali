.class final Lcom/instagram/android/business/d/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/aq;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/business/d/ao;->a:Lcom/instagram/android/business/d/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lcom/instagram/android/business/d/ao;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v0}, Lcom/instagram/android/business/d/aq;->c(Lcom/instagram/android/business/d/aq;)Z

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "access_token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-static {}, Lcom/instagram/android/feed/a/b/aq;->a()V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/business/d/ao;->a:Lcom/instagram/android/business/d/aq;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/d/aq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/d/ao;->a:Lcom/instagram/android/business/d/aq;

    invoke-virtual {v2}, Lcom/instagram/android/business/d/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/business/d/ao;->a:Lcom/instagram/android/business/d/aq;

    sget v5, Lcom/facebook/z;->create_page:I

    invoke-virtual {v3, v5}, Lcom/instagram/android/business/d/aq;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)V

    .line 149
    return-void
.end method
