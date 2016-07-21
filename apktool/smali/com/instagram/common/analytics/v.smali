.class public final Lcom/instagram/common/analytics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/b;


# instance fields
.field private a:Lcom/instagram/common/analytics/x;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/x;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/instagram/common/analytics/v;->a:Lcom/instagram/common/analytics/x;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 15
    iget-object v1, p0, Lcom/instagram/common/analytics/v;->a:Lcom/instagram/common/analytics/x;

    .line 1098
    iget v0, v1, Lcom/instagram/common/analytics/x;->c:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/instagram/common/analytics/x;->c:I

    .line 1099
    iget v0, v1, Lcom/instagram/common/analytics/x;->c:I

    iget v2, v1, Lcom/instagram/common/analytics/x;->b:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, v1, Lcom/instagram/common/analytics/x;->a:Lcom/instagram/common/e/b/f;

    new-instance v2, Lcom/instagram/common/analytics/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/analytics/w;-><init>(Lcom/instagram/common/analytics/x;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void

    .line 1098
    :cond_1
    iget v0, v1, Lcom/instagram/common/analytics/x;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
