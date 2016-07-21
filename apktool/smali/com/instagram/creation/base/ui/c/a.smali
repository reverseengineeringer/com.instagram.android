.class final Lcom/instagram/creation/base/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/c/f;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/creation/base/ui/c/a;->a:Lcom/instagram/creation/base/ui/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 53
    return-void
.end method
