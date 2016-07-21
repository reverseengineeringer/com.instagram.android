.class final Lcom/instagram/android/people/a/m;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/n;

.field private b:Lcom/instagram/ui/dialog/e;


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/a/n;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/n;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/a/n;B)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/instagram/android/people/a/m;-><init>(Lcom/instagram/android/people/a/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/n;

    .line 2036
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 232
    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/m;->b:Lcom/instagram/ui/dialog/e;

    .line 233
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->b:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/n;

    .line 3036
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 233
    sget v2, Lcom/facebook/z;->removing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 235
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/n;

    .line 1036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 222
    sget v1, Lcom/facebook/z;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 228
    return-void
.end method
