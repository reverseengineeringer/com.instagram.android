.class public final Lcom/instagram/maps/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/e/f;


# instance fields
.field private final a:Lcom/instagram/maps/a/f;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/instagram/maps/a/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/instagram/maps/e/h;->a:Lcom/instagram/maps/a/f;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/instagram/maps/e/h;->b:I

    return v0
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/instagram/maps/e/h;->b:I

    .line 35
    iput-boolean p2, p0, Lcom/instagram/maps/e/h;->c:Z

    .line 36
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/maps/e/h;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/maps/e/h;->a:Lcom/instagram/maps/a/f;

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->b()Z

    move-result v0

    return v0
.end method
