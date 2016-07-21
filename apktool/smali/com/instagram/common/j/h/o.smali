.class public final Lcom/instagram/common/j/h/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/proxygen/SamplePolicy;


# static fields
.field private static a:I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x2710

    sput v0, Lcom/instagram/common/j/h/o;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput p1, Lcom/instagram/common/j/h/o;->a:I

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget v4, Lcom/instagram/common/j/h/o;->a:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/common/j/h/o;->b:Z

    .line 14
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/instagram/common/j/h/o;->a:I

    return v0
.end method


# virtual methods
.method public final isSampled()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/instagram/common/j/h/o;->b:Z

    return v0
.end method
