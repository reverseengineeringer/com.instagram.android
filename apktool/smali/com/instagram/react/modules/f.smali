.class final Lcom/instagram/react/modules/f;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/countrycode/b;


# instance fields
.field final synthetic a:Lcom/instagram/react/modules/IgReactEditProfileModule;

.field private final b:Lcom/facebook/react/bridge/v;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/IgReactEditProfileModule;Lcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/react/modules/f;->a:Lcom/instagram/react/modules/IgReactEditProfileModule;

    .line 272
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 273
    iput-object p2, p0, Lcom/instagram/react/modules/f;->b:Lcom/facebook/react/bridge/v;

    .line 274
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/countrycode/CountryCodeData;)V
    .locals 4

    .prologue
    .line 1029
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 278
    const-string v1, "countryNumber"

    .line 2029
    iget-object v2, p1, Lcom/instagram/countrycode/CountryCodeData;->a:Ljava/lang/String;

    .line 278
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/instagram/react/modules/f;->b:Lcom/facebook/react/bridge/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 280
    return-void
.end method
