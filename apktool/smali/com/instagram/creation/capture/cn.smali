.class final Lcom/instagram/creation/capture/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/co;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/co;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/instagram/creation/capture/cn;->a:Lcom/instagram/creation/capture/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 249
    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/capture/cn;->a:Lcom/instagram/creation/capture/co;

    iget-object v0, v0, Lcom/instagram/creation/capture/co;->b:Lcom/instagram/creation/capture/cs;

    invoke-static {v0}, Lcom/instagram/creation/capture/cs;->c(Lcom/instagram/creation/capture/cs;)Lcom/instagram/o/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    .line 253
    :cond_0
    return-void
.end method
