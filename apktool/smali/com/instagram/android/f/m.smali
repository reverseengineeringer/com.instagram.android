.class final Lcom/instagram/android/f/m;
.super Lcom/instagram/common/j/a/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/aj",
        "<",
        "Lcom/instagram/android/f/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/common/j/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;
    .locals 1

    .prologue
    .line 73
    .line 1077
    invoke-static {p1}, Lcom/instagram/android/f/ai;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/f/o;

    move-result-object v0

    .line 73
    return-object v0
.end method
