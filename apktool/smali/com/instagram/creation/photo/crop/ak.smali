.class final Lcom/instagram/creation/photo/crop/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/ao;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ao;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/ao;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ao;->g(Lcom/instagram/creation/photo/crop/ao;)Lcom/instagram/creation/photo/crop/af;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/af;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/ao;->a(Lcom/instagram/creation/photo/crop/ao;Ljava/lang/String;)V

    .line 276
    return-void
.end method
