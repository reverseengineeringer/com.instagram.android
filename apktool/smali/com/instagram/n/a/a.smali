.class public final Lcom/instagram/n/a/a;
.super Lcom/instagram/common/ac/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/common/ac/d;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "624618737631578"

    .line 1072
    iput-object v0, p0, Lcom/instagram/common/ac/d;->g:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 1077
    iput-object v0, p0, Lcom/instagram/common/ac/d;->j:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 1092
    iput-object v0, p0, Lcom/instagram/common/ac/d;->k:Ljava/lang/String;

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "124024574287414"

    .line 2087
    iput-object v0, p0, Lcom/instagram/common/ac/d;->i:Ljava/lang/String;

    .line 25
    const-string v0, "84a456d620314b6e92a16d8ff1c792dc"

    .line 3082
    iput-object v0, p0, Lcom/instagram/common/ac/d;->h:Ljava/lang/String;

    goto :goto_0
.end method
