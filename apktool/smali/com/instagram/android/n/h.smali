.class final Lcom/instagram/android/n/h;
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
.field final synthetic a:Lcom/instagram/android/n/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/n/p;)V
    .locals 5

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/n/h;->a:Lcom/instagram/android/n/p;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/z;->first_ad:I

    sget v2, Lcom/facebook/r;->tabbar_text:I

    sget v3, Lcom/facebook/r;->transparent:I

    sget v4, Lcom/facebook/t;->tabbar_background:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/n/h;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/z;->second_ad:I

    sget v2, Lcom/facebook/r;->tabbar_text:I

    sget v3, Lcom/facebook/r;->transparent:I

    sget v4, Lcom/facebook/t;->tabbar_background:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/n/h;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method
