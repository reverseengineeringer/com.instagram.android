.class public final Lcom/instagram/g/e/d;
.super Lcom/facebook/n/a/e;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IG_ANDROID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/n/a/e;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/instagram/g/e/d;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/instagram/g/e/d;

    invoke-direct {v0, p0}, Lcom/instagram/g/e/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
