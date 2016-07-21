.class public final Lcom/instagram/android/feed/a/i;
.super Lcom/instagram/android/feed/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/feed/a/b",
        "<",
        "Lcom/instagram/feed/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/android/feed/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/instagram/feed/c/a;

    .line 1116
    iget-object v0, p1, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    .line 10
    return-object v0
.end method
