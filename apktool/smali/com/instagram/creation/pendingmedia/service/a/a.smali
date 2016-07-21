.class public final Lcom/instagram/creation/pendingmedia/service/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    .line 16
    iput p2, p0, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    iget v1, p0, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
