.class final Lcom/instagram/creation/capture/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/as;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/as;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/creation/capture/an;->a:Lcom/instagram/creation/capture/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/creation/capture/an;->a:Lcom/instagram/creation/capture/as;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/as;->a(Lcom/instagram/creation/capture/as;Ljava/lang/Object;)V

    .line 118
    return-void
.end method
