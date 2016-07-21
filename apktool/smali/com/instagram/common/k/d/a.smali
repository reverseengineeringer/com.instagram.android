.class final Lcom/instagram/common/k/d/a;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/instagram/common/k/d/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 249
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    iget v0, p1, Landroid/os/Message;->what:I

    .line 260
    return-void
.end method
