.class final Lcom/instagram/android/creation/b/t;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/instagram/ui/widget/fixedtabbar/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/v;

.field final synthetic b:Lcom/instagram/android/creation/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/u;Lcom/instagram/android/creation/b/v;)V
    .locals 4

    .prologue
    .line 551
    iput-object p1, p0, Lcom/instagram/android/creation/b/t;->b:Lcom/instagram/android/creation/b/u;

    iput-object p2, p0, Lcom/instagram/android/creation/b/t;->a:Lcom/instagram/android/creation/b/v;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/z;->followers:I

    sget v2, Lcom/facebook/r;->view_switcher_text:I

    sget v3, Lcom/facebook/r;->accent_blue_medium:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/t;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v2, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v3, Lcom/facebook/z;->direct:I

    sget-object v0, Lcom/instagram/d/g;->au:Lcom/instagram/d/k;

    .line 1015
    invoke-virtual {v0}, Lcom/instagram/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 557
    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/r;->view_switcher_text:I

    :goto_0
    sget-object v1, Lcom/instagram/d/g;->au:Lcom/instagram/d/k;

    .line 2015
    invoke-virtual {v1}, Lcom/instagram/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 557
    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/r;->accent_blue_medium:I

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v2}, Lcom/instagram/android/creation/b/t;->add(Ljava/lang/Object;)Z

    .line 566
    return-void

    .line 557
    :cond_0
    sget v0, Lcom/facebook/r;->view_switcher_text_selected_green:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/facebook/r;->green_medium:I

    goto :goto_1
.end method
