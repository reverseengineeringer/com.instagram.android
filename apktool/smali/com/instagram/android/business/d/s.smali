.class final Lcom/instagram/android/business/d/s;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/t;


# direct methods
.method private constructor <init>(Lcom/instagram/android/business/d/t;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/instagram/android/business/d/s;->a:Lcom/instagram/android/business/d/t;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/business/d/t;B)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/instagram/android/business/d/s;-><init>(Lcom/instagram/android/business/d/t;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/instagram/android/business/d/s;->a:Lcom/instagram/android/business/d/t;

    sget v1, Lcom/facebook/z;->error_msg_edit_business_profile:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/d/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 383
    check-cast v0, Lcom/instagram/w/ae;

    invoke-virtual {v0}, Lcom/instagram/w/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 385
    check-cast v0, Lcom/instagram/w/ae;

    invoke-virtual {v0}, Lcom/instagram/w/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 3029
    :goto_0
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 3020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 388
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 369
    .line 3372
    iget-object v0, p0, Lcom/instagram/android/business/d/s;->a:Lcom/instagram/android/business/d/t;

    invoke-static {v0}, Lcom/instagram/android/business/d/t;->c(Lcom/instagram/android/business/d/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/d/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/r;-><init>(Lcom/instagram/android/business/d/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    return-void
.end method
