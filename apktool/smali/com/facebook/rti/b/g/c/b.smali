.class public final Lcom/facebook/rti/b/g/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/DataOutputStream;I)I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 52
    :cond_0
    rem-int/lit16 v1, p1, 0x80

    .line 53
    div-int/lit16 p1, p1, 0x80

    .line 54
    if-lez p1, :cond_1

    .line 55
    or-int/lit16 v1, v1, 0x80

    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    if-gtz p1, :cond_0

    .line 60
    return v0
.end method

.method static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 74
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
