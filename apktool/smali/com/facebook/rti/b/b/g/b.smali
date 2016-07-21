.class final Lcom/facebook/rti/b/b/g/b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/g/b;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/g/b;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/g/b;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/g/b;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "com.facebook.services"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/g/b;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
