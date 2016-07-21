.class public final Lcom/instagram/creation/photo/edit/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/creation/photo/edit/c/d;

.field public final b:J

.field public final c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Point;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/d;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/k;->a:Lcom/instagram/creation/photo/edit/c/d;

    .line 51
    iput-wide p2, p0, Lcom/instagram/creation/photo/edit/c/k;->b:J

    .line 52
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/c/k;->c:Landroid/graphics/Point;

    .line 53
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/c/k;->d:Landroid/graphics/Point;

    .line 54
    iput-object p6, p0, Lcom/instagram/creation/photo/edit/c/k;->e:Ljava/lang/String;

    .line 55
    iput p7, p0, Lcom/instagram/creation/photo/edit/c/k;->f:I

    .line 56
    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/edit/c/d;I)Lcom/instagram/creation/photo/edit/c/k;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 34
    new-instance v0, Lcom/instagram/creation/photo/edit/c/k;

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/c/k;-><init>(Lcom/instagram/creation/photo/edit/c/d;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;I)V

    return-object v0
.end method
