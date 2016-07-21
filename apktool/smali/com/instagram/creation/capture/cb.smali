.class final Lcom/instagram/creation/capture/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ch;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ch;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/ch;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/ch;->a(Lcom/instagram/creation/capture/ch;Ljava/lang/Object;)V

    .line 154
    return-void
.end method
