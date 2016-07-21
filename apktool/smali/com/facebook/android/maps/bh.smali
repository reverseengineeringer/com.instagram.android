.class public Lcom/facebook/android/maps/bh;
.super Lcom/facebook/android/maps/al;
.source "SourceFile"


# instance fields
.field public final d:Lcom/facebook/android/maps/model/g;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/g;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, p1, p4, v0}, Lcom/facebook/android/maps/al;-><init>(Lcom/facebook/android/maps/i;IZ)V

    .line 193
    iput-object p1, p0, Lcom/facebook/android/maps/bh;->d:Lcom/facebook/android/maps/model/g;

    .line 194
    iput-object p2, p0, Lcom/facebook/android/maps/bh;->e:Landroid/graphics/Bitmap;

    .line 195
    iput-object p3, p0, Lcom/facebook/android/maps/bh;->f:Landroid/graphics/Canvas;

    .line 196
    return-void
.end method
