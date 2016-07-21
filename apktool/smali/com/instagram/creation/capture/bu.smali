.class final Lcom/instagram/creation/capture/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bz;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    sget v0, Lcom/facebook/z;->failed_to_create_video_directories:I

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 124
    return-void
.end method
