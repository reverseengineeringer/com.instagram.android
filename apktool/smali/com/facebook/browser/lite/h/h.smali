.class public final Lcom/facebook/browser/lite/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/view/View;

.field final c:Landroid/content/res/Resources;

.field d:Landroid/widget/LinearLayout;

.field e:Lcom/facebook/browser/lite/ao;

.field f:Ljava/util/HashMap;
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

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/browser/lite/h/h;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/facebook/browser/lite/h/h;->b:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/facebook/browser/lite/h/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/h;->c:Landroid/content/res/Resources;

    .line 57
    iput-object p3, p0, Lcom/facebook/browser/lite/h/h;->g:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/browser/lite/h/h;->e:Lcom/facebook/browser/lite/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/h/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/h/h;->e:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
