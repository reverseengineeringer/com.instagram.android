.class public final Lcom/instagram/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/service/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/s/b;


# direct methods
.method private constructor <init>(Lcom/instagram/s/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/s/a;->a:Lcom/instagram/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/s/b;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/instagram/s/a;-><init>(Lcom/instagram/s/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 30
    .line 1038
    iget-object v0, p0, Lcom/instagram/s/a;->a:Lcom/instagram/s/b;

    invoke-static {v0}, Lcom/instagram/s/b;->a(Lcom/instagram/s/b;)Lcom/instagram/realtimeclient/RealtimeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->clearSession()V

    .line 30
    return-void
.end method
