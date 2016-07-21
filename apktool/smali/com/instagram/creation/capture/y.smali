.class final Lcom/instagram/creation/capture/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/common/ui/widget/mediapicker/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/instagram/creation/capture/y;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/common/ui/widget/mediapicker/d;)I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 868
    :pswitch_0
    const v0, 0x7fffffff

    :goto_0
    return v0

    .line 858
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 860
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 862
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 864
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 866
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 856
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 846
    check-cast p1, Lcom/instagram/common/ui/widget/mediapicker/d;

    check-cast p2, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 1873
    invoke-static {p1}, Lcom/instagram/creation/capture/y;->a(Lcom/instagram/common/ui/widget/mediapicker/d;)I

    move-result v0

    invoke-static {p2}, Lcom/instagram/creation/capture/y;->a(Lcom/instagram/common/ui/widget/mediapicker/d;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 846
    goto :goto_0
.end method
