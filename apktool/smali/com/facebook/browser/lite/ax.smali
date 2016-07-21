.class final Lcom/facebook/browser/lite/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/facebook/browser/lite/ax;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iput-boolean p2, p0, Lcom/facebook/browser/lite/ax;->b:Z

    .line 1009
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1052
    sparse-switch p0, :sswitch_data_0

    .line 1072
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1054
    :sswitch_0
    const/16 v0, 0x43

    goto :goto_0

    .line 1056
    :sswitch_1
    const/16 v0, 0x4b

    goto :goto_0

    .line 1058
    :sswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 1060
    :sswitch_3
    const/16 v0, 0x64

    goto :goto_0

    .line 1062
    :sswitch_4
    const/16 v0, 0x6e

    goto :goto_0

    .line 1064
    :sswitch_5
    const/16 v0, 0x7d

    goto :goto_0

    .line 1066
    :sswitch_6
    const/16 v0, 0x96

    goto :goto_0

    .line 1068
    :sswitch_7
    const/16 v0, 0xaf

    goto :goto_0

    .line 1070
    :sswitch_8
    const/16 v0, 0xc8

    goto :goto_0

    .line 1052
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x43 -> :sswitch_1
        0x4b -> :sswitch_2
        0x5a -> :sswitch_3
        0x64 -> :sswitch_4
        0x6e -> :sswitch_5
        0x7d -> :sswitch_6
        0x96 -> :sswitch_7
        0xaf -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v0, -0x1

    .line 1016
    .line 2027
    sparse-switch p1, :sswitch_data_0

    move v1, v0

    .line 1017
    :goto_0
    if-eq v1, v0, :cond_0

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/browser/lite/ax;->b:Z

    if-nez v2, :cond_0

    .line 1020
    :goto_1
    return v0

    .line 2029
    :sswitch_0
    const/16 v1, 0xaf

    goto :goto_0

    .line 2031
    :sswitch_1
    const/16 v1, 0x96

    goto :goto_0

    .line 2033
    :sswitch_2
    const/16 v1, 0x7d

    goto :goto_0

    .line 2035
    :sswitch_3
    const/16 v1, 0x6e

    goto :goto_0

    :sswitch_4
    move v1, v2

    .line 2037
    goto :goto_0

    .line 2039
    :sswitch_5
    const/16 v1, 0x5a

    goto :goto_0

    .line 2041
    :sswitch_6
    const/16 v1, 0x4b

    goto :goto_0

    .line 2043
    :sswitch_7
    const/16 v1, 0x43

    goto :goto_0

    .line 2045
    :sswitch_8
    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1020
    goto :goto_1

    .line 2027
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_8
        0x4b -> :sswitch_7
        0x5a -> :sswitch_6
        0x64 -> :sswitch_5
        0x6e -> :sswitch_4
        0x7d -> :sswitch_3
        0x96 -> :sswitch_2
        0xaf -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
