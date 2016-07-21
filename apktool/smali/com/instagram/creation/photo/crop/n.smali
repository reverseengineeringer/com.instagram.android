.class final Lcom/instagram/creation/photo/crop/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/o/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/o;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/n;->a:Lcom/instagram/creation/photo/crop/o;

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
    .line 941
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    .line 944
    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-eq v0, v1, :cond_0

    .line 945
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/n;->a:Lcom/instagram/creation/photo/crop/o;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/o;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->k(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/o/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    .line 948
    :cond_0
    return-void
.end method
