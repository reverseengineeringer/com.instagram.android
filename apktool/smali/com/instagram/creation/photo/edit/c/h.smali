.class final Lcom/instagram/creation/photo/edit/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lcom/instagram/creation/photo/edit/c/d;

.field final c:I


# direct methods
.method private constructor <init>(ILcom/instagram/creation/photo/edit/c/d;I)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput p1, p0, Lcom/instagram/creation/photo/edit/c/h;->a:I

    .line 346
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/c/d;

    .line 347
    iput p3, p0, Lcom/instagram/creation/photo/edit/c/h;->c:I

    .line 348
    return-void
.end method

.method synthetic constructor <init>(ILcom/instagram/creation/photo/edit/c/d;IB)V
    .locals 1

    .prologue
    .line 338
    const/16 v0, 0x5f

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/photo/edit/c/h;-><init>(ILcom/instagram/creation/photo/edit/c/d;I)V

    return-void
.end method
