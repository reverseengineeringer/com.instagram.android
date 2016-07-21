.class final Lcom/instagram/android/creation/b/a;
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
.field final synthetic a:Lcom/instagram/android/creation/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/b;)V
    .locals 4

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/android/creation/b/a;->a:Lcom/instagram/android/creation/b/b;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/z;->followers:I

    sget v2, Lcom/facebook/r;->view_switcher_text:I

    sget v3, Lcom/facebook/r;->accent_blue_medium:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/a;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/z;->direct:I

    sget v2, Lcom/facebook/r;->view_switcher_text_selected_green:I

    sget v3, Lcom/facebook/r;->green_medium:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/a;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
