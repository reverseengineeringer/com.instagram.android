.class public final Lcom/instagram/android/graphql/fx;
.super Lcom/instagram/android/graphql/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/graphql/a/b",
        "<",
        "Lcom/instagram/android/graphql/gc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 17
    const-string v1, "10154631148481729"

    const/4 v2, 0x0

    const-class v4, Lcom/instagram/android/graphql/iz;

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/graphql/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;B)V

    .line 18
    return-void
.end method
