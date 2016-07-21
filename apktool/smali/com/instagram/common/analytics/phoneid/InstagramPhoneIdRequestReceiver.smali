.class public Lcom/instagram/common/analytics/phoneid/InstagramPhoneIdRequestReceiver;
.super Lcom/facebook/i/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/i/b;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v0

    return-object v0
.end method
