.class public final Lcom/facebook/browser/lite/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/browser/lite/al;

.field public final b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/browser/lite/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/facebook/browser/lite/h/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "BrowserLiteIntent.EXTRA_FB_AUTOFILL_REQUEST_AUTH_TOKEN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v0, "BrowserLiteIntent.EXTRA_FB_AUTOFILL_ENABLED_DOMAIN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/h/b;->b:Z

    .line 40
    iget-boolean v0, p0, Lcom/facebook/browser/lite/h/b;->b:Z

    if-nez v0, :cond_2

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lcom/facebook/browser/lite/h/h;

    invoke-direct {v0, p1, p2, v2}, Lcom/facebook/browser/lite/h/h;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/h/b;->e:Lcom/facebook/browser/lite/h/h;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/h/b;->d:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/h/b;->c:Ljava/util/HashMap;

    .line 1087
    new-instance v0, Lcom/facebook/browser/lite/h/a;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/h/a;-><init>(Lcom/facebook/browser/lite/h/b;)V

    .line 52
    iput-object v0, p0, Lcom/facebook/browser/lite/h/b;->a:Lcom/facebook/browser/lite/al;

    .line 54
    iget-boolean v0, p0, Lcom/facebook/browser/lite/h/b;->b:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v0

    .line 1431
    new-instance v3, Lcom/facebook/browser/lite/aj;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/browser/lite/aj;-><init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/facebook/browser/lite/h/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/h/c;

    .line 117
    if-eqz v1, :cond_0

    .line 118
    iget-object v3, p0, Lcom/facebook/browser/lite/h/b;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/h/c;->c:Z

    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/h/b;->e:Lcom/facebook/browser/lite/h/h;

    .line 2127
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2128
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2129
    iget-object v1, p0, Lcom/facebook/browser/lite/h/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/h/c;

    .line 2130
    if-eqz v1, :cond_2

    iget-boolean v5, v1, Lcom/facebook/browser/lite/h/c;->c:Z

    if-eqz v5, :cond_2

    .line 2131
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->a:Lcom/facebook/browser/lite/al;

    invoke-interface {v0}, Lcom/facebook/browser/lite/al;->a()Lcom/facebook/browser/lite/ao;

    move-result-object v0

    .line 3063
    iput-object v3, v2, Lcom/facebook/browser/lite/h/h;->f:Ljava/util/HashMap;

    .line 3064
    iput-object v0, v2, Lcom/facebook/browser/lite/h/h;->e:Lcom/facebook/browser/lite/ao;

    .line 3065
    iget-object v0, v2, Lcom/facebook/browser/lite/h/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/facebook/browser/lite/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3067
    :goto_2
    iget-object v1, v2, Lcom/facebook/browser/lite/h/h;->a:Landroid/app/Activity;

    new-instance v3, Lcom/facebook/browser/lite/h/d;

    invoke-direct {v3, v2, v0}, Lcom/facebook/browser/lite/h/d;-><init>(Lcom/facebook/browser/lite/h/h;Z)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 3065
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
