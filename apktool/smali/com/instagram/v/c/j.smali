.class final Lcom/instagram/v/c/j;
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
.field final synthetic a:Lcom/instagram/v/c/m;


# direct methods
.method constructor <init>(Lcom/instagram/v/c/m;)V
    .locals 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/instagram/v/c/j;->a:Lcom/instagram/v/c/m;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/z;->news_view_action_bar_following_button:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/j;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/z;->news_view_action_bar_you_button:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/j;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method
