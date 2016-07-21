.class public Lcom/facebook/proxygen/SchedulingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mUpperBoundHighPri:I

.field public final mUpperBoundLowPri:I

.field public final mUpperBoundMidPri:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "upperBoundLowPri"    # I
    .param p2, "upperBoundMidPri"    # I
    .param p3, "upperBoundHighPri"    # I

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/facebook/proxygen/SchedulingParameters;->mUpperBoundLowPri:I

    .line 13
    iput p2, p0, Lcom/facebook/proxygen/SchedulingParameters;->mUpperBoundMidPri:I

    .line 14
    iput p3, p0, Lcom/facebook/proxygen/SchedulingParameters;->mUpperBoundHighPri:I

    .line 15
    return-void
.end method
