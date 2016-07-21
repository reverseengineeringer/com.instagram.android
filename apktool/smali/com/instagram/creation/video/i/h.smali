.class final Lcom/instagram/creation/video/i/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/n;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/i/n;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/creation/video/i/h;->a:Lcom/instagram/creation/video/i/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/i/n;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/h;-><init>(Lcom/instagram/creation/video/i/n;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/creation/video/i/h;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v0}, Lcom/instagram/creation/video/i/n;->c(Lcom/instagram/creation/video/i/n;)V

    .line 172
    return-void
.end method
