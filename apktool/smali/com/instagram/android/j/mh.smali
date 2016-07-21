.class final Lcom/instagram/android/j/mh;
.super Lcom/instagram/common/j/a/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/aj",
        "<",
        "Lcom/instagram/w/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/instagram/android/j/mh;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Lcom/instagram/common/j/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/i;)Lcom/instagram/common/j/a/e;
    .locals 1

    .prologue
    .line 933
    .line 1937
    invoke-static {p1}, Lcom/instagram/w/ar;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/aj;

    move-result-object v0

    .line 933
    return-object v0
.end method
