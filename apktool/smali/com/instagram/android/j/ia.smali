.class final Lcom/instagram/android/j/ia;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ib;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ib;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/j/ia;->a:Lcom/instagram/android/j/ib;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/j/ia;->a:Lcom/instagram/android/j/ib;

    invoke-static {v0}, Lcom/instagram/android/j/ib;->c(Lcom/instagram/android/j/ib;)Lcom/instagram/android/nux/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ia;->a:Lcom/instagram/android/j/ib;

    sget v2, Lcom/facebook/z;->profanity_filter_error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/j/ib;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/ia;->a:Lcom/instagram/android/j/ib;

    invoke-virtual {v2}, Lcom/instagram/android/j/ib;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->error_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/NotificationBar;->a(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    check-cast p1, Lcom/instagram/w/v;

    .line 1148
    iget-object v0, p0, Lcom/instagram/android/j/ia;->a:Lcom/instagram/android/j/ib;

    .line 2015
    iget v1, p1, Lcom/instagram/w/v;->o:I

    .line 1148
    invoke-static {v1}, Lcom/instagram/android/j/hx;->a(I)Lcom/instagram/android/j/hx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/ib;->b(Lcom/instagram/android/j/ib;Lcom/instagram/android/j/hx;)V

    .line 145
    return-void
.end method
