.class final Lcom/instagram/creation/photo/crop/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/a/g;

.field final synthetic b:[F

.field final synthetic c:Lcom/instagram/creation/photo/crop/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ab;Lcom/instagram/creation/photo/a/g;[F)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/photo/crop/ab;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/z;->a:Lcom/instagram/creation/photo/a/g;

    iput-object p3, p0, Lcom/instagram/creation/photo/crop/z;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->c:Lcom/instagram/creation/photo/crop/ab;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->a:Lcom/instagram/creation/photo/a/g;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->b:[F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/ab;->a(Lcom/instagram/creation/photo/a/g;[F)V

    .line 202
    return-void
.end method
