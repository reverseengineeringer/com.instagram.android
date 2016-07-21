.class public final Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 15
    iput-wide p3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 16
    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D
    .locals 6

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v2, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v4, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D
    .locals 6

    .prologue
    .line 23
    iget-wide v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 8

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v4, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v6, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 6

    .prologue
    .line 54
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    return-object v0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    return-object v0
.end method
