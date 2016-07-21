.class public Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final excellentValue:I

.field public final goodValue:I

.field public final moderateValue:I

.field public final poorValue:I

.field public final unknownValue:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .param p1, "excellentValue"    # I
    .param p2, "goodValue"    # I
    .param p3, "moderateValue"    # I
    .param p4, "poorValue"    # I
    .param p5, "unknownValue"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->excellentValue:I

    .line 21
    iput p2, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->goodValue:I

    .line 22
    iput p3, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->moderateValue:I

    .line 23
    iput p4, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->poorValue:I

    .line 24
    iput p5, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$LatencyBasedParameter;->unknownValue:I

    .line 25
    return-void
.end method
