.class final Lcom/facebook/browser/lite/i/c;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 32
    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/i/c;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/i/c;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v0, "com.google.market"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/i/c;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
