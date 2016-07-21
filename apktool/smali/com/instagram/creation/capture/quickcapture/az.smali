.class final Lcom/instagram/creation/capture/quickcapture/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/i;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/bd;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/az;->a:Lcom/instagram/creation/capture/quickcapture/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/g;->a(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method
