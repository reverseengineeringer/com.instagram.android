.class public Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final g2Value:I

.field public final g3Value:I

.field public final g4Value:I

.field public final otherValue:I

.field public final wifiValue:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .param p1, "wifiValue"    # I
    .param p2, "g4Value"    # I
    .param p3, "g3Value"    # I
    .param p4, "g2Value"    # I
    .param p5, "otherValue"    # I

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->wifiValue:I

    .line 43
    iput p2, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->g4Value:I

    .line 44
    iput p3, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->g3Value:I

    .line 45
    iput p4, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->g2Value:I

    .line 46
    iput p5, p0, Lcom/facebook/proxygen/AdaptiveIntegerParameters$NetworkTypeBasedParameter;->otherValue:I

    .line 47
    return-void
.end method
