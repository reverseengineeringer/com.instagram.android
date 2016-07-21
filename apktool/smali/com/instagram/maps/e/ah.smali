.class public final Lcom/instagram/maps/e/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/e/f;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/instagram/maps/e/ah;->a:I

    return v0
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/instagram/maps/e/ah;->a:I

    .line 27
    iput-boolean p2, p0, Lcom/instagram/maps/e/ah;->b:Z

    .line 28
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/instagram/maps/e/ah;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
