.class final Lcom/instagram/react/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/e;


# instance fields
.field a:I

.field b:[Lcom/instagram/common/j/a/f;

.field c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/instagram/react/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lcom/instagram/react/d;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStatusCode(I)V
    .locals 0
    .param p1, "statusCode"    # I

    .prologue
    .line 424
    iput p1, p0, Lcom/instagram/react/d;->a:I

    .line 425
    return-void
.end method
