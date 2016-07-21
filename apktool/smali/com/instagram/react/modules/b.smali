.class final Lcom/instagram/react/modules/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/v;

.field final synthetic b:Lcom/facebook/react/bridge/v;

.field final synthetic c:Lcom/instagram/react/modules/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/react/modules/b;->c:Lcom/instagram/react/modules/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/react/modules/b;->a:Lcom/facebook/react/bridge/v;

    iput-object p3, p0, Lcom/instagram/react/modules/b;->b:Lcom/facebook/react/bridge/v;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/react/modules/b;->b:Lcom/facebook/react/bridge/v;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 102
    check-cast p1, Lcom/instagram/w/z;

    .line 2029
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3029
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1107
    const-string v2, "resend_sms_delay_sec"

    .line 3037
    iget-object v3, p1, Lcom/instagram/w/z;->q:Lcom/instagram/w/r;

    .line 3039
    iget v3, v3, Lcom/instagram/w/r;->a:I

    .line 1107
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 1110
    const-string v2, "verification_settings"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 1111
    iget-object v1, p0, Lcom/instagram/react/modules/b;->a:Lcom/facebook/react/bridge/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 102
    return-void
.end method
