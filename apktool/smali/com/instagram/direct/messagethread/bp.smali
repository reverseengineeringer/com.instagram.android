.class final Lcom/instagram/direct/messagethread/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/bq;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/bq;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/direct/messagethread/bp;->a:Lcom/instagram/direct/messagethread/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1069
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 66
    return v0
.end method
