.class final Lcom/instagram/creation/capture/quickcapture/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/ak;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/ak;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/ac;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ac;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->b:I

    .line 1032
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    .line 155
    const/4 v0, 0x1

    return v0
.end method
