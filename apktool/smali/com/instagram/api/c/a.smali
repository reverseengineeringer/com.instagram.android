.class public final Lcom/instagram/api/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/common/j/a/ah;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "ig_sig_key_version"

    const-string v1, "4"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/ah;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getSignatureString([B)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "ig_sig"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 44
    return-void
.end method
