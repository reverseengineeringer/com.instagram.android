.class public final Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput v0, p0, Lb/e;->c:I

    .line 269
    iput v0, p0, Lb/e;->d:I

    .line 270
    iput v0, p0, Lb/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lb/f;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lb/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/f;-><init>(Lb/e;B)V

    return-object v0
.end method
