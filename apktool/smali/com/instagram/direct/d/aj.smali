.class public final Lcom/instagram/direct/d/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/ak;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/d/ak;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/direct/d/aj;->a:Lcom/instagram/direct/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/direct/d/aj;->a:Lcom/instagram/direct/d/ak;

    invoke-static {v0}, Lcom/instagram/direct/d/ak;->c(Lcom/instagram/direct/d/ak;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "direct_share_sheet_recipients.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 168
    return-void
.end method
